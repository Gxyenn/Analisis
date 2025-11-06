.class public final Ldev/animeplay/app/data/ISubscriberDao_Impl$2;
.super Landroidx/room/c;
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
        "Landroidx/room/c;"
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
.method public bind(LR3/c;Ldev/animeplay/app/models/Subscriber;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ldev/animeplay/app/models/Subscriber;->getId()Ljava/util/UUID;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/b;->n(Ljava/util/UUID;)[B

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LR3/c;->e([BI)V

    return-void
.end method

.method public bridge synthetic bind(LR3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldev/animeplay/app/models/Subscriber;

    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/data/ISubscriberDao_Impl$2;->bind(LR3/c;Ldev/animeplay/app/models/Subscriber;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `subscriber` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
