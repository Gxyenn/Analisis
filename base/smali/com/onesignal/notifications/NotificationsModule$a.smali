.class public final Lcom/onesignal/notifications/NotificationsModule$a;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/NotificationsModule;->register(LC8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$a;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbb/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC8/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$a;->invoke(LC8/b;)Ls9/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LC8/b;)Ls9/a;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lt9/a;->Companion:Lt9/a$a;

    invoke-virtual {v0}, Lt9/a$a;->canTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lt9/a;

    .line 4
    const-class v1, LF8/f;

    invoke-interface {p1, v1}, LC8/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF8/f;

    .line 5
    const-class v2, Lcom/onesignal/core/internal/config/b;

    invoke-interface {p1, v2}, LC8/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/b;

    .line 6
    const-class v3, LT8/a;

    invoke-interface {p1, v3}, LC8/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT8/a;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lt9/a;-><init>(LF8/f;Lcom/onesignal/core/internal/config/b;LT8/a;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lt9/b;

    invoke-direct {p1}, Lt9/b;-><init>()V

    return-object p1
.end method
