.class public final Ldev/animeplay/app/viewmodels/anime/t;
.super LSa/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public b:Ldev/animeplay/app/models/WatchHistory;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public e:I


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/t;->d:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LSa/c;-><init>(LQa/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldev/animeplay/app/viewmodels/anime/t;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldev/animeplay/app/viewmodels/anime/t;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/anime/t;->d:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->updateWatchHistory(LQa/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
