.class public final Ldev/animeplay/app/data/ISubscriberDao_Impl$1;
.super Landroidx/room/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/data/ISubscriberDao_Impl;-><init>(Landroidx/room/C;)V
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
.field final synthetic this$0:Ldev/animeplay/app/data/ISubscriberDao_Impl;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/data/ISubscriberDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl$1;->this$0:Ldev/animeplay/app/data/ISubscriberDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(LR3/c;Ldev/animeplay/app/models/Subscriber;)V
    .locals 5

    const-string v0, "statement"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ldev/animeplay/app/models/Subscriber;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->n(Ljava/util/UUID;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LR3/c;->e([BI)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Ldev/animeplay/app/models/Subscriber;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LR3/c;->z(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Ldev/animeplay/app/models/Subscriber;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LR3/c;->z(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ldev/animeplay/app/models/Subscriber;->getTopic()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, LR3/c;->g(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1, v0}, LR3/c;->z(ILjava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Ldev/animeplay/app/models/Subscriber;->getUserCreated()Ldev/animeplay/app/models/User;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ldev/animeplay/app/data/ISubscriberDao_Impl$1;->this$0:Ldev/animeplay/app/data/ISubscriberDao_Impl;

    invoke-static {v1}, Ldev/animeplay/app/data/ISubscriberDao_Impl;->access$get__userTypeConverter$p(Ldev/animeplay/app/data/ISubscriberDao_Impl;)Ldev/animeplay/app/managers/UserTypeConverter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldev/animeplay/app/managers/UserTypeConverter;->userToString(Ldev/animeplay/app/models/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, LR3/c;->g(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1, v1, v0}, LR3/c;->z(ILjava/lang/String;)V

    .line 12
    :goto_1
    sget-object v0, Ldev/animeplay/app/managers/DateConverter;->INSTANCE:Ldev/animeplay/app/managers/DateConverter;

    invoke-virtual {p2}, Ldev/animeplay/app/models/Subscriber;->getDateCreated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/animeplay/app/managers/DateConverter;->fromDate(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_2

    .line 13
    invoke-interface {p1, v2}, LR3/c;->g(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, LR3/c;->d(IJ)V

    .line 15
    :goto_2
    invoke-virtual {p2}, Ldev/animeplay/app/models/Subscriber;->getDateUpdated()Ljava/util/Date;

    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Ldev/animeplay/app/managers/DateConverter;->fromDate(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x7

    if-nez p2, :cond_3

    .line 17
    invoke-interface {p1, v0}, LR3/c;->g(I)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LR3/c;->d(IJ)V

    return-void
.end method

.method public bridge synthetic bind(LR3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldev/animeplay/app/models/Subscriber;

    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/data/ISubscriberDao_Impl$1;->bind(LR3/c;Ldev/animeplay/app/models/Subscriber;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `subscriber` (`id`,`status`,`type`,`topic`,`userCreated`,`dateCreated`,`dateUpdated`) VALUES (?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
