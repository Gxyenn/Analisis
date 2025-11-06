.class public final Lcom/onesignal/notifications/internal/open/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI9/a;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _dataController:LD9/d;

.field private final _lifecycleService:LG9/b;

.field private final _summaryManager:LN9/a;


# direct methods
.method public constructor <init>(LN9/a;LD9/d;Lcom/onesignal/core/internal/config/b;LG9/b;)V
    .locals 1

    .line 1
    const-string v0, "_summaryManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_lifecycleService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_summaryManager:LN9/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_dataController:LD9/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_lifecycleService:LG9/b;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$addChildNotifications(Lcom/onesignal/notifications/internal/open/impl/b;Lorg/json/JSONArray;Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/b;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$clearStatusBarNotifications(Lcom/onesignal/notifications/internal/open/impl/b;Landroid/content/Context;Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/b;->clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markNotificationsConsumed(Lcom/onesignal/notifications/internal/open/impl/b;Landroid/content/Context;Landroid/content/Intent;ZLQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/open/impl/b;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processIntent(Lcom/onesignal/notifications/internal/open/impl/b;Landroid/content/Context;Landroid/content/Intent;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/b;->processIntent(Landroid/content/Context;Landroid/content/Intent;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processToOpenIntent(Lcom/onesignal/notifications/internal/open/impl/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/open/impl/b;->processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/b$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/b$a;-><init>(Lcom/onesignal/notifications/internal/open/impl/b;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_dataController:LD9/d;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->label:I

    .line 60
    .line 61
    invoke-interface {p3, p2, v0}, LD9/d;->listNotificationsForGroup(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, LD9/c;

    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {p3}, LD9/c;->getFullData()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 100
    .line 101
    return-object p1
.end method

.method private final clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_summaryManager:LN9/a;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, LN9/a;->clearNotificationOnSummaryClick(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LRa/a;->a:LRa/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    sget-object p2, LC9/e;->INSTANCE:LC9/e;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LC9/e;->getGrouplessNotifsCount(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ge p3, v1, :cond_2

    .line 25
    .line 26
    const p3, -0x2ad2e222

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LC9/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v0
.end method

.method private final handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "action_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lz1/s;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lz1/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "androidNotificationId"

    .line 19
    .line 20
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lz1/s;->b:Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-ge p2, v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 39
    .line 40
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final isOneSignalIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "onesignalData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "summary"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "androidNotificationId"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLQa/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/open/impl/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/b$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/b$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/open/impl/b$b;-><init>(Lcom/onesignal/notifications/internal/open/impl/b;LQa/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-boolean p3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->Z$0:Z

    .line 54
    .line 55
    iget-object p1, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v1, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/onesignal/notifications/internal/open/impl/b;

    .line 66
    .line 67
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v4, p1

    .line 71
    :goto_2
    move v3, p3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p4, "summary"

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p0, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p4, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean p3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->Z$0:Z

    .line 89
    .line 90
    iput v3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    .line 91
    .line 92
    invoke-direct {p0, p1, p4, v6}, Lcom/onesignal/notifications/internal/open/impl/b;->clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v1, p0

    .line 100
    move-object v4, p4

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object p1, v1, Lcom/onesignal/notifications/internal/open/impl/b;->_dataController:LD9/d;

    .line 103
    .line 104
    const-string p3, "androidNotificationId"

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object p3, v1, Lcom/onesignal/notifications/internal/open/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/onesignal/core/internal/config/a;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/a;->getClearGroupOnSummaryClick()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 p3, 0x0

    .line 124
    iput-object p3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    move v2, p2

    .line 134
    invoke-interface/range {v1 .. v6}, LD9/d;->markAsConsumed(IZLjava/lang/String;ZLQa/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    :goto_4
    return-object v0

    .line 141
    :cond_5
    :goto_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 142
    .line 143
    return-object p1
.end method

.method private final newContentValuesWithConsumed(Landroid/content/Intent;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "dismissed"

    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string p1, "opened"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private final processIntent(Landroid/content/Context;Landroid/content/Intent;LQa/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/b$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/b$c;-><init>(Lcom/onesignal/notifications/internal/open/impl/b;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, LLa/o;->a:LLa/o;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    .line 62
    .line 63
    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/onesignal/notifications/internal/open/impl/a;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Intent;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/onesignal/notifications/internal/open/impl/b;

    .line 78
    .line 79
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    .line 85
    .line 86
    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lcom/onesignal/notifications/internal/open/impl/a;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Landroid/content/Intent;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v10, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Lcom/onesignal/notifications/internal/open/impl/b;

    .line 105
    .line 106
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    .line 112
    .line 113
    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/content/Intent;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroid/content/Context;

    .line 124
    .line 125
    iget-object v9, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lcom/onesignal/notifications/internal/open/impl/b;

    .line 128
    .line 129
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v11, v2

    .line 133
    move v2, p1

    .line 134
    move-object p1, v5

    .line 135
    move-object v5, p3

    .line 136
    move-object p3, p2

    .line 137
    move-object p2, v11

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string p3, "summary"

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string v2, "dismissed"

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-virtual {p2, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    iput-object p0, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    .line 166
    .line 167
    iput v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    .line 168
    .line 169
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/onesignal/notifications/internal/open/impl/b;->processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v1, :cond_6

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_6
    move-object v9, p0

    .line 178
    :goto_1
    check-cast v5, Lcom/onesignal/notifications/internal/open/impl/a;

    .line 179
    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_7
    move-object v9, p0

    .line 184
    move-object v5, v8

    .line 185
    :cond_8
    iput-object v9, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    .line 196
    .line 197
    iput v7, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    .line 198
    .line 199
    invoke-direct {v9, p1, p2, v2, v0}, Lcom/onesignal/notifications/internal/open/impl/b;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLQa/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-ne v10, v1, :cond_9

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_9
    move-object v10, v5

    .line 208
    move-object v5, p2

    .line 209
    move-object p2, v10

    .line 210
    move-object v10, v9

    .line 211
    move-object v9, p1

    .line 212
    move p1, v2

    .line 213
    move-object v2, p3

    .line 214
    :goto_2
    if-nez v2, :cond_b

    .line 215
    .line 216
    const-string p3, "grp"

    .line 217
    .line 218
    invoke-virtual {v5, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_b

    .line 223
    .line 224
    iget-object v2, v10, Lcom/onesignal/notifications/internal/open/impl/b;->_summaryManager:LN9/a;

    .line 225
    .line 226
    iput-object v10, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$4:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    .line 237
    .line 238
    iput v4, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    .line 239
    .line 240
    invoke-interface {v2, p3, p1, v0}, LN9/a;->updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLQa/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-ne p3, v1, :cond_a

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_a
    move-object v2, v5

    .line 249
    move-object v4, v9

    .line 250
    move-object v5, v10

    .line 251
    :goto_3
    move-object v9, v4

    .line 252
    move-object v10, v5

    .line 253
    move-object v5, v2

    .line 254
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "processIntent from context: "

    .line 257
    .line 258
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, " and intent: "

    .line 265
    .line 266
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p3, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    if-eqz p3, :cond_c

    .line 284
    .line 285
    new-instance p3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, "processIntent intent extras: "

    .line 288
    .line 289
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-static {p3, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    if-nez p1, :cond_e

    .line 307
    .line 308
    instance-of p1, v9, Landroid/app/Activity;

    .line 309
    .line 310
    if-nez p1, :cond_d

    .line 311
    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string p2, "NotificationOpenedProcessor processIntent from an non Activity context: "

    .line 315
    .line 316
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    iget-object p1, v10, Lcom/onesignal/notifications/internal/open/impl/b;->_lifecycleService:LG9/b;

    .line 331
    .line 332
    check-cast v9, Landroid/app/Activity;

    .line 333
    .line 334
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/open/impl/a;->getDataArray()Lorg/json/JSONArray;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$4:Ljava/lang/Object;

    .line 350
    .line 351
    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    .line 352
    .line 353
    invoke-interface {p1, v9, p2, v0}, LG9/b;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;LQa/d;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v1, :cond_e

    .line 358
    .line 359
    :goto_4
    return-object v1

    .line 360
    :cond_e
    :goto_5
    return-object v6
.end method

.method private final processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "Lcom/onesignal/notifications/internal/open/impl/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "androidNotificationId"

    .line 2
    .line 3
    const-string v1, "NotificationOpenedProcessor processIntent from an non Activity context: "

    .line 4
    .line 5
    instance-of v2, p4, Lcom/onesignal/notifications/internal/open/impl/b$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/open/impl/b$d;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/open/impl/b$d;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, Lcom/onesignal/notifications/internal/open/impl/b$d;-><init>(Lcom/onesignal/notifications/internal/open/impl/b;LQa/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LRa/a;->a:LRa/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "onesignalData"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object p1, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Landroid/content/Intent;

    .line 79
    .line 80
    iget-object v1, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/onesignal/notifications/internal/open/impl/b;

    .line 83
    .line 84
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p2

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance p4, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p4, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    .line 102
    .line 103
    :try_start_2
    instance-of v4, p1, Landroid/app/Activity;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object p1, p4

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception p2

    .line 126
    move-object v1, p0

    .line 127
    move-object p1, p4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_lifecycleService:LG9/b;

    .line 130
    .line 131
    check-cast p1, Landroid/app/Activity;

    .line 132
    .line 133
    iput-object p0, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p4, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    .line 142
    .line 143
    invoke-interface {v1, p1, p4, v2}, LG9/b;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;LQa/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    if-ne p1, v3, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move-object v1, p4

    .line 151
    move-object p4, p1

    .line 152
    move-object p1, v1

    .line 153
    move-object v1, p0

    .line 154
    :goto_1
    :try_start_3
    check-cast p4, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_6

    .line 161
    .line 162
    return-object v8

    .line 163
    :cond_6
    :goto_2
    const/4 p4, 0x0

    .line 164
    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p2, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    sget-object p4, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 179
    .line 180
    new-instance v0, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v0}, Lcom/onesignal/common/f;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    goto :goto_4

    .line 194
    :catch_2
    move-exception p2

    .line 195
    move-object v1, p0

    .line 196
    move-object p1, v8

    .line 197
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    move-object p2, v8

    .line 201
    :goto_4
    if-eqz p3, :cond_7

    .line 202
    .line 203
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput v7, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    .line 215
    .line 216
    invoke-direct {v1, p2, p3, v2}, Lcom/onesignal/notifications/internal/open/impl/b;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-ne p3, v3, :cond_7

    .line 221
    .line 222
    :goto_5
    return-object v3

    .line 223
    :cond_7
    :goto_6
    new-instance p3, Lcom/onesignal/notifications/internal/open/impl/a;

    .line 224
    .line 225
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p3, p2, p1}, Lcom/onesignal/notifications/internal/open/impl/a;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    return-object p3
.end method


# virtual methods
.method public processFromContext(Landroid/content/Context;Landroid/content/Intent;LQa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/onesignal/notifications/internal/open/impl/b;->isOneSignalIntent(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/open/impl/b;->handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/b;->processIntent(Landroid/content/Context;Landroid/content/Intent;LQa/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LRa/a;->a:LRa/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v1
.end method
