.class public final Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel$load$1$invokeSuspend$$inlined$sortedByDescending$2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Ldev/animeplay/app/models/EpisodeHistory;

    .line 2
    .line 3
    invoke-virtual {p2}, Ldev/animeplay/app/models/EpisodeHistory;->getHistory()Ldev/animeplay/app/models/WatchHistory;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ldev/animeplay/app/models/WatchHistory;->getDateUpdated()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    check-cast p1, Ldev/animeplay/app/models/EpisodeHistory;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldev/animeplay/app/models/EpisodeHistory;->getHistory()Ldev/animeplay/app/models/WatchHistory;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ldev/animeplay/app/models/WatchHistory;->getDateUpdated()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z1;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
