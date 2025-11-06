.class public final Lcom/onesignal/core/internal/device/impl/b$a;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/device/impl/b;-><init>(LR8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/device/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/device/impl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/b$a;->this$0:Lcom/onesignal/core/internal/device/impl/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b$a;->invoke()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/UUID;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/device/impl/b$a;->this$0:Lcom/onesignal/core/internal/device/impl/b;

    invoke-static {v0}, Lcom/onesignal/core/internal/device/impl/b;->access$get_prefs$p(Lcom/onesignal/core/internal/device/impl/b;)LR8/b;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_INSTALL_ID"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LR8/a;->getString$default(LR8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onesignal/core/internal/device/impl/b$a;->this$0:Lcom/onesignal/core/internal/device/impl/b;

    invoke-static {v1}, Lcom/onesignal/core/internal/device/impl/b;->access$get_prefs$p(Lcom/onesignal/core/internal/device/impl/b;)LR8/b;

    move-result-object v1

    const-string v2, "PREFS_OS_INSTALL_ID"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OneSignal"

    invoke-interface {v1, v4, v2, v3}, LR8/b;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
