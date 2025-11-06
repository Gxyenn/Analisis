.class public final Ldev/animeplay/app/activities/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:Ldev/animeplay/app/models/EpisodeHistory;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/models/EpisodeHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/activities/s;->a:Ldev/animeplay/app/models/EpisodeHistory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/animeplay/app/activities/s;->a:Ldev/animeplay/app/models/EpisodeHistory;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LLa/i;

    .line 14
    .line 15
    const-string v4, "episode"

    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "episode_clicked"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->broweiMativebHokeckaro(Ljava/util/UUID;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    return-object v0
.end method
