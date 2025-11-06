.class public final Lcom/onesignal/notifications/internal/permissions/impl/b$h;
.super LF8/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/permissions/impl/b;->registerPollingLifecycleListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/permissions/impl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$h;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 2
    .line 3
    invoke-direct {p0}, LF8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LF8/c;->onFocus(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$h;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/core/internal/config/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getForegroundFetchNotificationPermissionInterval()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/b;J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$h;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$getPollingWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/common/threading/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/onesignal/common/threading/c;->wake()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onUnfocused()V
    .locals 3

    .line 1
    invoke-super {p0}, LF8/c;->onUnfocused()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$h;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/core/internal/config/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/onesignal/core/internal/config/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/a;->getBackgroundFetchNotificationPermissionInterval()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/b;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
