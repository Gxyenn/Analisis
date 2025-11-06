.class public final Ldev/animeplay/app/monetization/NudoodumewKematchuyete;
.super LG5/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ldev/animeplay/app/monetization/GopabriDubluyadifAsnehavi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/monetization/NudoodumewKematchuyete$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/animeplay/app/monetization/NudoodumewKematchuyete$Companion;

.field private static oisisYozicaufo:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;


# instance fields
.field private cachukUlinge:Lab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c;"
        }
    .end annotation
.end field

.field private final ivavijogabej:Llb/w;

.field private final juspib:Ljava/lang/String;

.field private qubeusurodAsperehumer:Lx5/a;

.field private soixuguwh:Lab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c;"
        }
    .end annotation
.end field

.field private trowupufujaCoipabijeh:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->Companion:Ldev/animeplay/app/monetization/NudoodumewKematchuyete$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->$stable:I

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
    const-string v0, "AdMobInterstitialAd"

    .line 5
    .line 6
    iput-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->juspib:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ldev/animeplay/app/monetization/a;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->cachukUlinge:Lab/c;

    .line 16
    .line 17
    new-instance v0, Ldev/animeplay/app/monetization/a;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->soixuguwh:Lab/c;

    .line 25
    .line 26
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 27
    .line 28
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 29
    .line 30
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->ivavijogabej:Llb/w;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->fuyenuwhWuracospuPoshicef$lambda$3(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCachukUlinge$p(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)Lab/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->cachukUlinge:Lab/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOisisYozicaufo$cp()Ldev/animeplay/app/monetization/NudoodumewKematchuyete;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->oisisYozicaufo:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getQubeusurodAsperehumer$p(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)Lx5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->qubeusurodAsperehumer:Lx5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrowupufujaCoipabijeh$p(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->trowupufujaCoipabijeh:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$lexafoyeNinaxoyeviBihuvu(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->lexafoyeNinaxoyeviBihuvu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nediqitabVedesoibUzaikiy(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->nediqitabVedesoibUzaikiy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCachukUlinge$p(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;Lab/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->cachukUlinge:Lab/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOisisYozicaufo$cp(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)V
    .locals 0

    .line 1
    sput-object p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->oisisYozicaufo:Ldev/animeplay/app/monetization/NudoodumewKematchuyete;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setQubeusurodAsperehumer$p(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;Lx5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->qubeusurodAsperehumer:Lx5/a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->fuyenuwhWuracospuPoshicef$lambda$2(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->cachukUlinge$lambda$0(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cachukUlinge$lambda$0(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->soixuguwh$lambda$1(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fuyenuwhWuracospuPoshicef$lambda$2(Z)LLa/o;
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

.method private final lexafoyeNinaxoyeviBihuvu()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->ivavijogabej:Llb/w;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/monetization/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v3, v2}, Ldev/animeplay/app/monetization/c;-><init>(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;LQa/d;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v3, v1, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final nediqitabVedesoibUzaikiy(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->ivavijogabej:Llb/w;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/monetization/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v3, v2}, Ldev/animeplay/app/monetization/b;-><init>(Lm5/v;ZLQa/d;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {v0, v3, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic nediqitabVedesoibUzaikiy$default(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->nediqitabVedesoibUzaikiy(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final soixuguwh$lambda$1(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fuyenuwhWuracospuPoshicef()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->trowupufujaCoipabijeh:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->trowupufujaCoipabijeh:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    new-instance v1, Ldev/animeplay/app/monetization/a;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->cachukUlinge:Lab/c;

    .line 22
    .line 23
    new-instance v1, Ldev/animeplay/app/monetization/a;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->soixuguwh:Lab/c;

    .line 31
    .line 32
    iput-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->qubeusurodAsperehumer:Lx5/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getJuspib()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->juspib:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jilarchufLefev(Lab/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lujingehufBofezolibas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->juspib:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "loadAd"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->soixuguwh:Lab/c;

    .line 14
    .line 15
    iget-object p1, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->ivavijogabej:Llb/w;

    .line 16
    .line 17
    new-instance v0, Ldev/animeplay/app/monetization/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v2, v1}, Ldev/animeplay/app/monetization/c;-><init>(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;LQa/d;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v2, v0, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public muplogJovooq(Lab/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pendartuQuvoxawogah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->juspib:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "showAd"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->cachukUlinge:Lab/c;

    .line 14
    .line 15
    iget-object p1, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->qubeusurodAsperehumer:Lx5/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->lexafoyeNinaxoyeviBihuvu()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, p1, v0}, Ldev/animeplay/app/monetization/GopabriDubluyadifAsnehavi$DefaultImpls;->jilarchufLefev$default(Ldev/animeplay/app/monetization/GopabriDubluyadifAsnehavi;Lab/c;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ldev/animeplay/app/monetization/NudoodumewKematchuyete$muplogJovooq$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete$muplogJovooq$1;-><init>(Ldev/animeplay/app/monetization/NudoodumewKematchuyete;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->trowupufujaCoipabijeh:Landroid/os/CountDownTimer;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAdFailedToLoad(Lm5/m;)V
    .locals 1

    .line 1
    const-string v0, "wiweauyum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->juspib:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm5/m;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->qubeusurodAsperehumer:Lx5/a;

    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx5/a;

    invoke-virtual {p0, p1}, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->onAdLoaded(Lx5/a;)V

    return-void
.end method

.method public onAdLoaded(Lx5/a;)V
    .locals 2

    const-string v0, "neistrEkikoat"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->juspib:Ljava/lang/String;

    const-string v1, "Ad was loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Ldev/animeplay/app/monetization/NudoodumewKematchuyete;->qubeusurodAsperehumer:Lx5/a;

    return-void
.end method
