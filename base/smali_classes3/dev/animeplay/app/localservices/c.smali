.class public final Ldev/animeplay/app/localservices/c;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Ldev/animeplay/app/localservices/DownloadForegroundService;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/localservices/DownloadForegroundService;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/localservices/c;->b:Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 1

    .line 1
    new-instance p1, Ldev/animeplay/app/localservices/c;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/localservices/c;->b:Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldev/animeplay/app/localservices/c;-><init>(Ldev/animeplay/app/localservices/DownloadForegroundService;LQa/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/localservices/c;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/localservices/c;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/localservices/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Ldev/animeplay/app/localservices/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object p1, Ldev/animeplay/app/localservices/DownloadForegroundService;->Companion:Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Ldev/animeplay/app/localservices/c;->b:Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldev/animeplay/app/localservices/DownloadForegroundService;->getNotificationId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, p1, v1}, Ldev/animeplay/app/localservices/DownloadForegroundService;->isNotificationActive(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "DownloadForegroundService"

    .line 43
    .line 44
    const-string v3, "Notification is not active, restarting service"

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ldev/animeplay/app/localservices/DownloadForegroundService;->access$restartNotification(Ldev/animeplay/app/localservices/DownloadForegroundService;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v1, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->skisayTakuhuci(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Ldev/animeplay/app/localservices/c;->a:I

    .line 58
    .line 59
    const-wide/16 v3, 0xbb8

    .line 60
    .line 61
    invoke-static {v3, v4, p0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 69
    .line 70
    return-object p1
.end method
