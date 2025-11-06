.class public final Ldev/animeplay/app/data/IBlockedUserDao_Impl$1;
.super Landroidx/room/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/data/IBlockedUserDao_Impl;-><init>(Landroidx/room/C;)V
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
.method public bind(LR3/c;Ldev/animeplay/app/models/BlockedUser;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ldev/animeplay/app/models/BlockedUser;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->n(Ljava/util/UUID;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LR3/c;->e([BI)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Ldev/animeplay/app/models/BlockedUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LR3/c;->z(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Ldev/animeplay/app/models/BlockedUser;->getAvatar()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LR3/c;->z(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(LR3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldev/animeplay/app/models/BlockedUser;

    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/data/IBlockedUserDao_Impl$1;->bind(LR3/c;Ldev/animeplay/app/models/BlockedUser;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `blocked_user` (`id`,`name`,`avatar`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
