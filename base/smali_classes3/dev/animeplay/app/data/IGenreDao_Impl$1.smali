.class public final Ldev/animeplay/app/data/IGenreDao_Impl$1;
.super Landroidx/room/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/data/IGenreDao_Impl;-><init>(Landroidx/room/C;)V
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
.method public bind(LR3/c;Ldev/animeplay/app/models/Genre;)V
    .locals 5

    const-string v0, "statement"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ldev/animeplay/app/models/Genre;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->n(Ljava/util/UUID;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LR3/c;->e([BI)V

    .line 3
    invoke-virtual {p2}, Ldev/animeplay/app/models/Genre;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, LR3/c;->g(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1, v0}, LR3/c;->z(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2}, Ldev/animeplay/app/models/Genre;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LR3/c;->z(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p2}, Ldev/animeplay/app/models/Genre;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LR3/c;->z(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ldev/animeplay/app/models/Genre;->getKidsRestriction()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, LR3/c;->g(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LR3/c;->d(IJ)V

    .line 12
    :goto_2
    sget-object v0, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    invoke-virtual {p2}, Ldev/animeplay/app/models/Genre;->getDateCreated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/animeplay/app/managers/DateConverter;->fromDate(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_3

    .line 13
    invoke-interface {p1, v2}, LR3/c;->g(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, LR3/c;->d(IJ)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Ldev/animeplay/app/models/Genre;->getDateUpdated()Ljava/util/Date;

    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Ldev/animeplay/app/managers/DateConverter;->fromDate(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x7

    if-nez p2, :cond_4

    .line 17
    invoke-interface {p1, v0}, LR3/c;->g(I)V

    return-void

    .line 18
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LR3/c;->d(IJ)V

    return-void
.end method

.method public bridge synthetic bind(LR3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldev/animeplay/app/models/Genre;

    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/data/IGenreDao_Impl$1;->bind(LR3/c;Ldev/animeplay/app/models/Genre;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `genres` (`id`,`status`,`name`,`slug`,`kidsRestriction`,`dateCreated`,`dateUpdated`) VALUES (?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
