.class public final Ldev/animeplay/app/viewmodels/ShowtimeViewModel;
.super Ldev/animeplay/app/viewmodels/ViewModelBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ongoingSeries:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private final scope:Llb/w;

.field private final scopeIO:Llb/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lm0/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->ongoingSeries:Lm0/q;

    .line 10
    .line 11
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 12
    .line 13
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 14
    .line 15
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->scope:Llb/w;

    .line 20
    .line 21
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 22
    .line 23
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->scopeIO:Llb/w;

    .line 28
    .line 29
    return-void
.end method

.method private final load(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->ongoingSeries:Lm0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/q;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->scopeIO:Llb/w;

    .line 14
    .line 15
    new-instance v0, Ldev/animeplay/app/viewmodels/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/viewmodels/q;-><init>(Ldev/animeplay/app/viewmodels/ShowtimeViewModel;LQa/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v1, v0, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic load$default(Ldev/animeplay/app/viewmodels/ShowtimeViewModel;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->load(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getOngoingSeries()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->ongoingSeries:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Llb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->scope:Llb/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScopeIO()Llb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->scopeIO:Llb/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final navigateToAnimeDetail(Ljava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "animeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->eseboVilegapoc(Ljava/util/UUID;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInit()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->onInit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->load$default(Ldev/animeplay/app/viewmodels/ShowtimeViewModel;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
