.class public final Ldev/animeplay/app/monetization/DujedexicaBolyi;
.super LG5/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ldev/animeplay/app/monetization/GopabriDubluyadifAsnehavi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/monetization/DujedexicaBolyi$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/animeplay/app/monetization/DujedexicaBolyi$Companion;

.field private static opoozaMosplul:Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;


# instance fields
.field private causcaneasn:Lab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c;"
        }
    .end annotation
.end field

.field private final jotingeruduUdedineskeef:Llb/w;

.field private phoduyabl:LH5/a;

.field private rkepofovewe:Landroid/os/CountDownTimer;

.field private rtovutchuqug:Lab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c;"
        }
    .end annotation
.end field

.field private final zedupahipl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/monetization/DujedexicaBolyi$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/DujedexicaBolyi$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->Companion:Ldev/animeplay/app/monetization/DujedexicaBolyi$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->$stable:I

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
    const-string v0, "AdMobRewardedAd"

    .line 5
    .line 6
    iput-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->zedupahipl:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ldev/animeplay/app/monetization/a;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->causcaneasn:Lab/c;

    .line 15
    .line 16
    new-instance v0, Ldev/animeplay/app/monetization/a;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->rtovutchuqug:Lab/c;

    .line 23
    .line 24
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 25
    .line 26
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 27
    .line 28
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->jotingeruduUdedineskeef:Llb/w;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->fuyenuwhWuracospuPoshicef$lambda$3(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCauscaneasn$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;)Lab/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->causcaneasn:Lab/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpoozaMosplul$cp()Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->opoozaMosplul:Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPhoduyabl$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;)LH5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->phoduyabl:LH5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRkepofovewe$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->rkepofovewe:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getZedupahipl$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->zedupahipl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$jebickoBearibIzeqizin(Ldev/animeplay/app/monetization/DujedexicaBolyi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->jebickoBearibIzeqizin(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCauscaneasn$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;Lab/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->causcaneasn:Lab/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOpoozaMosplul$cp(Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;)V
    .locals 0

    .line 1
    sput-object p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->opoozaMosplul:Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPhoduyabl$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;LH5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->phoduyabl:LH5/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRkepofovewe$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->rkepofovewe:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$veeapoAseeablero(Ldev/animeplay/app/monetization/DujedexicaBolyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->veeapoAseeablero()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->rtovutchuqug$lambda$1(Z)LLa/o;

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
    invoke-static {p0}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->causcaneasn$lambda$0(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final causcaneasn$lambda$0(Z)LLa/o;
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

.method private final jebickoBearibIzeqizin(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->jotingeruduUdedineskeef:Llb/w;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/monetization/b;

    .line 4
    .line 5
    const/4 v2, 0x0

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

.method public static synthetic jebickoBearibIzeqizin$default(Ldev/animeplay/app/monetization/DujedexicaBolyi;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->jebickoBearibIzeqizin(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final rtovutchuqug$lambda$1(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private final veeapoAseeablero()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->jotingeruduUdedineskeef:Llb/w;

    .line 2
    .line 3
    new-instance v1, LF3/e;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v3, v2}, LF3/e;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v3, v1, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final fomuqIvideholiw()Z
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

.method public fuyenuwhWuracospuPoshicef()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->rkepofovewe:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->rkepofovewe:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    new-instance v0, Ldev/animeplay/app/monetization/a;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->causcaneasn:Lab/c;

    .line 18
    .line 19
    return-void
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
    const-string v0, "zoolooBupimiy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->rtovutchuqug:Lab/c;

    .line 7
    .line 8
    iget-object p1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->jotingeruduUdedineskeef:Llb/w;

    .line 9
    .line 10
    new-instance v0, Ldev/animeplay/app/f;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {p1, v2, v0, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 19
    .line 20
    .line 21
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
    const-string v0, "exowhobru"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->zedupahipl:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "showAd"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->causcaneasn:Lab/c;

    .line 14
    .line 15
    iget-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->phoduyabl:LH5/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->veeapoAseeablero()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, v0, v1}, Ldev/animeplay/app/monetization/GopabriDubluyadifAsnehavi$DefaultImpls;->jilarchufLefev$default(Ldev/animeplay/app/monetization/GopabriDubluyadifAsnehavi;Lab/c;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ldev/animeplay/app/monetization/DujedexicaBolyi$muplogJovooq$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Ldev/animeplay/app/monetization/DujedexicaBolyi$muplogJovooq$1;-><init>(Ldev/animeplay/app/monetization/DujedexicaBolyi;Lab/c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->rkepofovewe:Landroid/os/CountDownTimer;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAdFailedToLoad(Lm5/m;)V
    .locals 2

    .line 1
    const-string v0, "iginuHumoodog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->zedupahipl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lm5/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "onAdFailedToLoad: "

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->phoduyabl:LH5/a;

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->rkepofovewe:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object p1, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->Companion:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$Companion;->juclafiOtcheeaKeworatu()Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->causcaneasn:Lab/c;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->xoomaGufeubed(Lab/c;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->rtovutchuqug:Lab/c;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->jebickoBearibIzeqizin(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onAdLoaded(LH5/a;)V
    .locals 3

    const-string v0, "moopasoya"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->zedupahipl:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ed;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ed;->a:Ljava/lang/String;

    .line 4
    const-string v2, "onAdLoaded: "

    .line 5
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->phoduyabl:LH5/a;

    .line 7
    iget-object p1, p0, Ldev/animeplay/app/monetization/DujedexicaBolyi;->rtovutchuqug:Lab/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LH5/a;

    invoke-virtual {p0, p1}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->onAdLoaded(LH5/a;)V

    return-void
.end method
