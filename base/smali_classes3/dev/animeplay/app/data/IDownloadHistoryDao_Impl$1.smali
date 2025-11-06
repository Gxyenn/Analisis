.class public final Ldev/animeplay/app/data/IDownloadHistoryDao_Impl$1;
.super Landroidx/room/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;-><init>(Landroidx/room/C;)V
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
.method public bind(LR3/c;Ldev/animeplay/app/models/DownloadHistory;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->n(Ljava/util/UUID;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LR3/c;->e([BI)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getDownloadId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LR3/c;->d(IJ)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LR3/c;->z(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getEpisodeNumber()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, LR3/c;->f(DI)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getQuality()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LR3/c;->z(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getSeri()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->n(Ljava/util/UUID;)[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, LR3/c;->e([BI)V

    .line 8
    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getEpisode()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->n(Ljava/util/UUID;)[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, LR3/c;->e([BI)V

    .line 9
    sget-object v0, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/animeplay/app/managers/DateConverter;->fromDate(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1, v1}, LR3/c;->g(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LR3/c;->d(IJ)V

    :goto_0
    const/16 v0, 0x9

    .line 12
    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LR3/c;->z(ILjava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    .line 14
    invoke-interface {p1, v1}, LR3/c;->g(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1, v1, v0}, LR3/c;->z(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0xb

    .line 16
    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getSize()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, LR3/c;->f(DI)V

    const/16 v0, 0xc

    .line 17
    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LR3/c;->z(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_2

    .line 19
    invoke-interface {p1, v1}, LR3/c;->g(I)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {p1, v1, v0}, LR3/c;->z(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0xe

    .line 21
    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LR3/c;->z(ILjava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Ldev/animeplay/app/models/DownloadHistory;->getSmartDownload()Z

    move-result p2

    const/16 v0, 0xf

    int-to-long v1, p2

    .line 23
    invoke-interface {p1, v0, v1, v2}, LR3/c;->d(IJ)V

    return-void
.end method

.method public bridge synthetic bind(LR3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldev/animeplay/app/models/DownloadHistory;

    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl$1;->bind(LR3/c;Ldev/animeplay/app/models/DownloadHistory;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `download_history` (`id`,`downloadId`,`title`,`episodeNumber`,`quality`,`seri`,`episode`,`date`,`image`,`thumbnail`,`size`,`url`,`path`,`status`,`smartDownload`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
