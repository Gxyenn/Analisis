.class public final Ldev/animeplay/app/localservices/DownloadForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;

.field private static _isRunning:Z

.field private static instant:Ldev/animeplay/app/localservices/DownloadForegroundService;


# instance fields
.field private final notificationId:I

.field private restartOnRemoved:Z

.field private final scope:Llb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/localservices/DownloadForegroundService;->Companion:Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldev/animeplay/app/localservices/DownloadForegroundService;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x201

    .line 5
    .line 6
    iput v0, p0, Ldev/animeplay/app/localservices/DownloadForegroundService;->notificationId:I

    .line 7
    .line 8
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 9
    .line 10
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 11
    .line 12
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldev/animeplay/app/localservices/DownloadForegroundService;->scope:Llb/w;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ldev/animeplay/app/localservices/DownloadForegroundService;->restartOnRemoved:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getInstant$cp()Ldev/animeplay/app/localservices/DownloadForegroundService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/localservices/DownloadForegroundService;->instant:Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_isRunning$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldev/animeplay/app/localservices/DownloadForegroundService;->_isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$restartNotification(Ldev/animeplay/app/localservices/DownloadForegroundService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/localservices/DownloadForegroundService;->restartNotification()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setInstant$cp(Ldev/animeplay/app/localservices/DownloadForegroundService;)V
    .locals 0

    .line 1
    sput-object p0, Ldev/animeplay/app/localservices/DownloadForegroundService;->instant:Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_isRunning$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ldev/animeplay/app/localservices/DownloadForegroundService;->_isRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method private final restartNotification()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final sendUnsuccessfulNotification()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 6
    .line 7
    const-string v3, "notification"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "download_channel"

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/app/NotificationChannel;

    .line 15
    .line 16
    new-instance v0, Landroid/app/NotificationChannel;

    .line 17
    .line 18
    const-string v1, "Download Service"

    .line 19
    .line 20
    invoke-direct {v0, v5, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lz1/l;

    .line 36
    .line 37
    invoke-direct {v0, p0, v5}, Lz1/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Unduhan Gagal"

    .line 41
    .line 42
    invoke-static {v1}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lz1/l;->e:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const-string v1, "Mohon untuk tidak menutup notifikasi ini"

    .line 49
    .line 50
    invoke-static {v1}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lz1/l;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const v1, 0x1080082

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lz1/l;->v:Landroid/app/Notification;

    .line 60
    .line 61
    iput v1, v5, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput v1, v0, Lz1/l;->r:I

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    iput v1, v0, Lz1/l;->j:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v4, v1}, Lz1/l;->d(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lz1/l;->a()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "build(...)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Landroid/app/NotificationManager;

    .line 90
    .line 91
    iget v2, p0, Ldev/animeplay/app/localservices/DownloadForegroundService;->notificationId:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "DownloadForegroundService"

    .line 97
    .line 98
    const-string v1, "Unsuccessful notification sent"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final startForegroundServiceWithNotification()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "download_channel"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    new-instance v0, Landroid/app/NotificationChannel;

    .line 13
    .line 14
    const-string v1, "Download Service"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "notification"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lz1/l;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3}, Lz1/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Mengunduh"

    .line 41
    .line 42
    invoke-static {v1}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lz1/l;->e:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const-string v1, "Mohon untuk tidak menutup notifikasi ini"

    .line 49
    .line 50
    invoke-static {v1}, Lz1/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lz1/l;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const v1, 0x1080081

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lz1/l;->v:Landroid/app/Notification;

    .line 60
    .line 61
    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput v1, v0, Lz1/l;->r:I

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    iput v3, v0, Lz1/l;->j:I

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lz1/l;->d(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lz1/l;->a()Landroid/app/Notification;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "build(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Ldev/animeplay/app/localservices/DownloadForegroundService;->notificationId:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final getNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/localservices/DownloadForegroundService;->notificationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRestartOnRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/localservices/DownloadForegroundService;->restartOnRemoved:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScope()Llb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/localservices/DownloadForegroundService;->scope:Llb/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNotificationActive(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getActiveNotifications(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, p2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Service destroyed"

    .line 2
    .line 3
    const-string v1, "DownloadForegroundService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ldev/animeplay/app/localservices/DownloadForegroundService;->restartOnRemoved:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Restarting service on destroy"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ldev/animeplay/app/localservices/DownloadForegroundService;->restartNotification()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Ldev/animeplay/app/localservices/DownloadForegroundService;->_isRunning:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ldev/animeplay/app/localservices/DownloadForegroundService;->startForegroundServiceWithNotification()V

    .line 5
    .line 6
    .line 7
    const-string p2, "Service started"

    .line 8
    .line 9
    const-string p3, "DownloadForegroundService"

    .line 10
    .line 11
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget-object p2, Ldev/animeplay/app/localservices/DownloadForegroundService;->instant:Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "Setting instance"

    .line 19
    .line 20
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object p2, Ldev/animeplay/app/localservices/DownloadForegroundService;->Companion:Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;->setInstance(Ldev/animeplay/app/localservices/DownloadForegroundService;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "Starting notification check timer"

    .line 29
    .line 30
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldev/animeplay/app/localservices/DownloadForegroundService;->startNotificationCheckTimer()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "Instance already set"

    .line 38
    .line 39
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "Task removed"

    .line 2
    .line 3
    const-string v1, "DownloadForegroundService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ldev/animeplay/app/localservices/DownloadForegroundService;->restartOnRemoved:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Restarting service after task removed"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Ldev/animeplay/app/localservices/DownloadForegroundService;->_isRunning:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ldev/animeplay/app/localservices/DownloadForegroundService;->restartNotification()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setRestartOnRemoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldev/animeplay/app/localservices/DownloadForegroundService;->restartOnRemoved:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startNotificationCheckTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/localservices/DownloadForegroundService;->scope:Llb/w;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/localservices/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ldev/animeplay/app/localservices/c;-><init>(Ldev/animeplay/app/localservices/DownloadForegroundService;LQa/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
