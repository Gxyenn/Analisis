.class public final Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/animeplay/app/localservices/DownloadForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Ldev/animeplay/app/localservices/DownloadForegroundService;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/localservices/DownloadForegroundService;->access$getInstant$cp()Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/localservices/DownloadForegroundService;->access$get_isRunning$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setInstance(Ldev/animeplay/app/localservices/DownloadForegroundService;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldev/animeplay/app/localservices/DownloadForegroundService;->access$setInstant$cp(Ldev/animeplay/app/localservices/DownloadForegroundService;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startService(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "DownloadForegroundService"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Service is already running"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Starting service..."

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Ldev/animeplay/app/localservices/DownloadForegroundService;->access$set_isRunning$cp(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final stopService()V
    .locals 4

    .line 1
    invoke-static {}, Ldev/animeplay/app/localservices/DownloadForegroundService;->access$getInstant$cp()Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Ldev/animeplay/app/localservices/DownloadForegroundService;->access$getInstant$cp()Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldev/animeplay/app/localservices/DownloadForegroundService;->setRestartOnRemoved(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {}, Ldev/animeplay/app/localservices/DownloadForegroundService;->access$getInstant$cp()Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ldev/animeplay/app/localservices/DownloadForegroundService;->access$getInstant$cp()Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ldev/animeplay/app/localservices/DownloadForegroundService;->access$getInstant$cp()Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Ldev/animeplay/app/localservices/DownloadForegroundService;->access$getInstant$cp()Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ldev/animeplay/app/localservices/DownloadForegroundService;->access$setInstant$cp(Ldev/animeplay/app/localservices/DownloadForegroundService;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ldev/animeplay/app/localservices/DownloadForegroundService;->access$set_isRunning$cp(Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "DownloadForegroundService"

    .line 64
    .line 65
    const-string v1, "Service stopped"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method
