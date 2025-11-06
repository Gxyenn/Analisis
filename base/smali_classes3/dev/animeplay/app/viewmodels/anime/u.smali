.class public final Ldev/animeplay/app/viewmodels/anime/u;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/u;->a:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 1

    .line 1
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/u;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/u;->a:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldev/animeplay/app/viewmodels/anime/u;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/u;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/u;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/anime/u;->a:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoStateLayout()Lc0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ldev/animeplay/app/common/VideoStateLayout;->ADS_LOADING:Ldev/animeplay/app/common/VideoStateLayout;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->Companion:Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;->pexaxefeJopoqe()Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ldev/animeplay/app/activities/z;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Ldev/animeplay/app/activities/z;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->qiyivudeqCacugocido(Lab/c;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    return-object p1
.end method
