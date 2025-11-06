.class public final Lcom/onesignal/notifications/NotificationsModule$b;
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
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$b;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;

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
.method public final invoke(LC8/b;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, LK8/c;

    invoke-interface {p1, v0}, LC8/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK8/c;

    .line 3
    invoke-interface {v0}, LK8/c;->isFireOSDeviceType()Z

    move-result v1

    const-class v2, LF8/f;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-interface {p1, v2}, LC8/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF8/f;

    invoke-direct {v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/d;-><init>(LF8/f;)V

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, LK8/c;->isAndroidDeviceType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, LK8/c;->getHasFCMLibrary()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/f;

    .line 8
    const-class v3, Lcom/onesignal/core/internal/config/b;

    invoke-interface {p1, v3}, LC8/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/b;

    .line 9
    invoke-interface {p1, v2}, LC8/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF8/f;

    .line 10
    const-class v4, Lcom/onesignal/notifications/internal/registration/impl/a;

    invoke-interface {p1, v4}, LC8/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 11
    invoke-direct {v1, v3, v2, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/f;-><init>(Lcom/onesignal/core/internal/config/b;LF8/f;Lcom/onesignal/notifications/internal/registration/impl/a;LK8/c;)V

    return-object v1

    .line 12
    :cond_1
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/h;

    invoke-direct {p1}, Lcom/onesignal/notifications/internal/registration/impl/h;-><init>()V

    return-object p1

    .line 13
    :cond_2
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/g;

    invoke-interface {p1, v2}, LC8/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF8/f;

    invoke-direct {v1, v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/g;-><init>(LK8/c;LF8/f;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC8/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$b;->invoke(LC8/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
