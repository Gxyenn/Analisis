.class public final Ldev/animeplay/app/data/IWatchHistory_Impl$1;
.super Landroidx/room/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/data/IWatchHistory_Impl;-><init>(Landroidx/room/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/d;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldev/animeplay/app/data/IWatchHistory_Impl;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/data/IWatchHistory_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/data/IWatchHistory_Impl$1;->this$0:Ldev/animeplay/app/data/IWatchHistory_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(LR3/c;Ldev/animeplay/app/models/WatchHistory;)V
    .locals 5

    const-string v0, "statement"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ldev/animeplay/app/models/WatchHistory;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->n(Ljava/util/UUID;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LR3/c;->e([BI)V

    .line 3
    invoke-virtual {p2}, Ldev/animeplay/app/models/WatchHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldev/animeplay/app/data/IWatchHistory_Impl$1;->this$0:Ldev/animeplay/app/data/IWatchHistory_Impl;

    invoke-static {v1}, Ldev/animeplay/app/data/IWatchHistory_Impl;->access$get__episodeTypeConverter$p(Ldev/animeplay/app/data/IWatchHistory_Impl;)Ldev/animeplay/app/managers/EpisodeTypeConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldev/animeplay/app/managers/EpisodeTypeConverter;->episodeToString(Ldev/animeplay/app/models/Episode;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, LR3/c;->g(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1, v0}, LR3/c;->z(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p2}, Ldev/animeplay/app/models/WatchHistory;->getVideoPosition()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LR3/c;->z(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p2}, Ldev/animeplay/app/models/WatchHistory;->getVideoDuration()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LR3/c;->z(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ldev/animeplay/app/models/WatchHistory;->getDateUpdated()Ljava/util/Date;

    move-result-object v0

    .line 10
    sget-object v1, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    invoke-virtual {v1, v0}, Ldev/animeplay/app/managers/DateConverter;->fromDate(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    .line 11
    invoke-interface {p1, v2}, LR3/c;->g(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, LR3/c;->d(IJ)V

    .line 13
    :goto_1
    invoke-virtual {p2}, Ldev/animeplay/app/models/WatchHistory;->getDateCreated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldev/animeplay/app/managers/DateConverter;->fromDate(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 14
    invoke-interface {p1, v1}, LR3/c;->g(I)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LR3/c;->d(IJ)V

    .line 16
    :goto_2
    invoke-virtual {p2}, Ldev/animeplay/app/models/WatchHistory;->getEpisodeId()Ljava/util/UUID;

    move-result-object p2

    const/4 v0, 0x7

    if-nez p2, :cond_3

    .line 17
    invoke-interface {p1, v0}, LR3/c;->g(I)V

    return-void

    .line 18
    :cond_3
    invoke-static {p2}, Landroid/support/v4/media/session/b;->n(Ljava/util/UUID;)[B

    move-result-object p2

    invoke-interface {p1, p2, v0}, LR3/c;->e([BI)V

    return-void
.end method

.method public bridge synthetic bind(LR3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldev/animeplay/app/models/WatchHistory;

    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/data/IWatchHistory_Impl$1;->bind(LR3/c;Ldev/animeplay/app/models/WatchHistory;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `watch_history` (`id`,`episode`,`videoPosition`,`videoDuration`,`dateUpdated`,`dateCreated`,`episodeId`) VALUES (?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
