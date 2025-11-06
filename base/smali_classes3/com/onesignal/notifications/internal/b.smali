.class public final Lcom/onesignal/notifications/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lr9/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/b$a;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    .line 8
    .line 9
    return-void
.end method

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
.method public addClickListener(Lr9/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addClickListener(Lr9/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->addClickListener(Lr9/h;)Ljava/lang/Void;

    return-void
.end method

.method public addForegroundLifecycleListener(Lr9/j;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addForegroundLifecycleListener(Lr9/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->addForegroundLifecycleListener(Lr9/j;)Ljava/lang/Void;

    return-void
.end method

.method public addPermissionObserver(Lr9/o;)Ljava/lang/Void;
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addPermissionObserver(Lr9/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->addPermissionObserver(Lr9/o;)Ljava/lang/Void;

    return-void
.end method

.method public clearAllNotifications()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b$a;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clearAllNotifications()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/b;->clearAllNotifications()Ljava/lang/Void;

    return-void
.end method

.method public getCanRequestPermission()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b$a;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getCanRequestPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/b;->getCanRequestPermission()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPermission()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b$a;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/b;->getPermission()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeClickListener(Lr9/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeClickListener(Lr9/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeClickListener(Lr9/h;)Ljava/lang/Void;

    return-void
.end method

.method public removeForegroundLifecycleListener(Lr9/j;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeForegroundLifecycleListener(Lr9/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeForegroundLifecycleListener(Lr9/j;)Ljava/lang/Void;

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeGroupedNotifications(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeNotification(I)Ljava/lang/Void;
    .locals 0

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeNotification(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeNotification(I)Ljava/lang/Void;

    return-void
.end method

.method public removePermissionObserver(Lr9/o;)Ljava/lang/Void;
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removePermissionObserver(Lr9/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removePermissionObserver(Lr9/o;)Ljava/lang/Void;

    return-void
.end method

.method public requestPermission(ZLQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LQa/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/notifications/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b$a;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method
