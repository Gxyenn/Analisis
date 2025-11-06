.class public final Lcom/onesignal/notifications/internal/generation/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LF9/a;


# instance fields
.field private final _applicationService:LF8/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _dataController:LD9/d;

.field private final _lifecycleService:LG9/b;

.field private final _notificationDisplayer:LE9/b;

.field private final _notificationSummaryManager:LN9/a;

.field private final _time:LT8/a;


# direct methods
.method public constructor <init>(LF8/f;LE9/b;Lcom/onesignal/core/internal/config/b;LD9/d;LN9/a;LG9/b;LT8/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationDisplayer"

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
    const-string v0, "_dataController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationSummaryManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_lifecycleService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_time"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_applicationService:LF8/f;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationDisplayer:LE9/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:LD9/d;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationSummaryManager:LN9/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:LG9/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:LT8/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/a;)LG9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:LG9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDuplicateNotification(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/c;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a;->isDuplicateNotification(Lcom/onesignal/notifications/internal/c;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markNotificationAsDismissed(Lcom/onesignal/notifications/internal/generation/impl/a;LC9/d;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a;->markNotificationAsDismissed(LC9/d;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$postProcessNotification(Lcom/onesignal/notifications/internal/generation/impl/a;LC9/d;ZZLQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/a;->postProcessNotification(LC9/d;ZZLQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processCollapseKey(Lcom/onesignal/notifications/internal/generation/impl/a;LC9/d;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a;->processCollapseKey(LC9/d;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processHandlerResponse(Lcom/onesignal/notifications/internal/generation/impl/a;LC9/d;ZZLQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/a;->processHandlerResponse(LC9/d;ZZLQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveNotification(Lcom/onesignal/notifications/internal/generation/impl/a;LC9/d;ZLQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/generation/impl/a;->saveNotification(LC9/d;ZLQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isDuplicateNotification(Lcom/onesignal/notifications/internal/c;LQa/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/c;",
            "LQa/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:LD9/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, LD9/d;->doesNotificationExist(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final isNotificationWithinTTL(Lcom/onesignal/notifications/internal/c;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getRestoreTTLFilter()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:LT8/a;

    .line 18
    .line 19
    invoke-interface {v0}, LT8/a;->getCurrentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    div-long/2addr v2, v4

    .line 27
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getSentTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getTtl()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v6, p1

    .line 36
    add-long/2addr v4, v6

    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final markNotificationAsDismissed(LC9/d;LQa/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/d;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, LLa/o;->a:LLa/o;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LC9/d;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LC9/d;->isNotificationToDisplay()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Marking restored or disabled notifications as dismissed: "

    .line 79
    .line 80
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:LD9/d;

    .line 94
    .line 95
    invoke-virtual {p1}, LC9/d;->getAndroidId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    .line 104
    .line 105
    invoke-interface {p2, v2, v0}, LD9/d;->markAsDismissed(ILQa/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v2, p0

    .line 113
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p2, v2, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationSummaryManager:LN9/a;

    .line 122
    .line 123
    invoke-virtual {p1}, LC9/d;->getAndroidId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-object v6, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    .line 132
    .line 133
    invoke-interface {p2, p1, v0}, LN9/a;->updatePossibleDependentSummaryOnDismiss(ILQa/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_6
    :goto_3
    return-object v4
.end method

.method private final postProcessNotification(LC9/d;ZZLQa/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/d;",
            "ZZ",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 30
    .line 31
    sget-object v3, LLa/o;->a:LLa/o;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$0:Z

    .line 61
    .line 62
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LC9/d;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 69
    .line 70
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$0:Z

    .line 82
    .line 83
    iput v6, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->saveNotification(LC9/d;ZLQa/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object p2, p0

    .line 93
    :goto_1
    const/4 p4, 0x0

    .line 94
    if-nez p3, :cond_7

    .line 95
    .line 96
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->markNotificationAsDismissed(LC9/d;LQa/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    return-object v3

    .line 110
    :cond_7
    iget-object p2, p2, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:LG9/b;

    .line 111
    .line 112
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 117
    .line 118
    invoke-interface {p2, p1, v0}, LG9/b;->notificationReceived(LC9/d;LQa/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_8

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_8
    :goto_4
    return-object v3
.end method

.method private final processCollapseKey(LC9/d;LQa/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/d;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$c;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, LLa/o;->a:LLa/o;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LC9/d;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LC9/d;->isRestoring()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    invoke-virtual {p1}, LC9/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "collapse_key"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, LC9/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v5, "do_not_collapse"

    .line 85
    .line 86
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, LC9/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:LD9/d;

    .line 102
    .line 103
    const-string v5, "collapseId"

    .line 104
    .line 105
    invoke-static {p2, v5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

    .line 111
    .line 112
    invoke-interface {v2, p2, v0}, LD9/d;->getAndroidIdFromCollapseKey(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, LC9/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/c;->setAndroidNotificationId(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    return-object v4
.end method

.method private final processHandlerResponse(LC9/d;ZZLQa/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/d;",
            "ZZ",
            "LQa/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/a$d;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LC9/d;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 62
    .line 63
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 73
    .line 74
    invoke-virtual {p1}, LC9/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Lcom/onesignal/notifications/internal/c;->getBody()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p2, p4}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, LC9/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/a;->isNotificationWithinTTL(Lcom/onesignal/notifications/internal/c;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    if-eqz p4, :cond_7

    .line 97
    .line 98
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->processCollapseKey(LC9/d;LQa/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object p2, p0

    .line 112
    :goto_2
    invoke-direct {p2, p1}, Lcom/onesignal/notifications/internal/generation/impl/a;->shouldDisplayNotification(LC9/d;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v5}, LC9/d;->setNotificationToDisplay(Z)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    if-eqz p3, :cond_8

    .line 128
    .line 129
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->markNotificationAsDismissed(LC9/d;LQa/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, LC9/d;->setNotificationToDisplay(Z)V

    .line 140
    .line 141
    .line 142
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 143
    .line 144
    invoke-direct {p0, p1, v5, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->postProcessNotification(LC9/d;ZZLQa/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_9

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 152
    return-object p1
.end method

.method private final saveNotification(LC9/d;ZLQa/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/d;",
            "Z",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "collapse_key"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a$h;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;LQa/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LRa/a;->a:LRa/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Saving Notification job: "

    .line 64
    .line 65
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v0, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LC9/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    const-string v9, "do_not_collapse"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v2, v8

    .line 114
    :goto_1
    const-string v9, "google.sent_time"

    .line 115
    .line 116
    iget-object v10, v1, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:LT8/a;

    .line 117
    .line 118
    invoke-interface {v10}, LT8/a;->getCurrentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    const-wide/16 v11, 0x3e8

    .line 127
    .line 128
    div-long/2addr v9, v11

    .line 129
    const-string v11, "google.ttl"

    .line 130
    .line 131
    const v12, 0x3f480

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-long v11, v11

    .line 139
    add-long v13, v9, v11

    .line 140
    .line 141
    move-object v9, v4

    .line 142
    iget-object v4, v1, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:LD9/d;

    .line 143
    .line 144
    const-string v10, "i"

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v10, "customJSON.optString(\"i\")"

    .line 151
    .line 152
    invoke-static {v7, v10}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v10, "grp"

    .line 156
    .line 157
    invoke-static {v0, v10}, Lcom/onesignal/common/e;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object v11, v8

    .line 162
    invoke-virtual {v5}, LC9/d;->isNotificationToDisplay()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    move-object v12, v10

    .line 167
    invoke-virtual {v5}, LC9/d;->getAndroidId()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v5}, LC9/d;->getTitle()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-eqz v15, :cond_4

    .line 176
    .line 177
    invoke-virtual {v5}, LC9/d;->getTitle()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v15, v11

    .line 187
    :goto_2
    invoke-virtual {v5}, LC9/d;->getBody()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    if-eqz v16, :cond_5

    .line 192
    .line 193
    invoke-virtual {v5}, LC9/d;->getBody()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object v5, v11

    .line 203
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v11, "jsonPayload.toString()"

    .line 208
    .line 209
    invoke-static {v0, v11}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    .line 213
    .line 214
    move-object/from16 v16, v3

    .line 215
    .line 216
    move-object v6, v12

    .line 217
    move-object v11, v15

    .line 218
    move-object v15, v0

    .line 219
    move-object v12, v5

    .line 220
    move-object v5, v7

    .line 221
    move-object v0, v9

    .line 222
    move/from16 v9, p2

    .line 223
    .line 224
    move-object v7, v2

    .line 225
    invoke-interface/range {v4 .. v16}, LD9/d;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    if-ne v2, v0, :cond_6

    .line 230
    .line 231
    return-object v0

    .line 232
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_5
    sget-object v0, LLa/o;->a:LLa/o;

    .line 236
    .line 237
    return-object v0
.end method

.method private final shouldDisplayNotification(LC9/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LC9/d;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, LC9/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "alert"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

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

.method private final shouldFireForegroundHandlers(LC9/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_applicationService:LF8/f;

    .line 2
    .line 3
    invoke-interface {v0}, LF8/f;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "App is in background, show notification"

    .line 13
    .line 14
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, LC9/d;->isRestoring()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "Not firing notificationWillShowInForegroundHandler for restored notifications"

    .line 25
    .line 26
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public final getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "custom"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLQa/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/json/JSONObject;",
            "ZJ",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/notifications/internal/generation/impl/a$e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/onesignal/notifications/internal/generation/impl/a$e;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;LQa/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LRa/a;->a:LRa/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    sget-object v12, LLa/o;->a:LLa/o;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v12

    .line 58
    :pswitch_1
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v12

    .line 64
    goto/16 :goto_18

    .line 65
    .line 66
    :pswitch_2
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 67
    .line 68
    iget-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LC9/d;

    .line 71
    .line 72
    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v8, v5

    .line 80
    move v10, v11

    .line 81
    move-object v5, v2

    .line 82
    move-object v2, v12

    .line 83
    goto/16 :goto_15

    .line 84
    .line 85
    :pswitch_3
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 86
    .line 87
    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 88
    .line 89
    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LC9/d;

    .line 92
    .line 93
    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v8, v2

    .line 101
    move v10, v11

    .line 102
    move-object v2, v12

    .line 103
    goto/16 :goto_13

    .line 104
    .line 105
    :pswitch_4
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 106
    .line 107
    iget-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 108
    .line 109
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, Lbb/s;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v10, v0

    .line 117
    check-cast v10, LC9/d;

    .line 118
    .line 119
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 123
    .line 124
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Llb/v0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object v0, v10

    .line 128
    move v10, v11

    .line 129
    move-object v2, v12

    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object v6, v10

    .line 134
    move v10, v11

    .line 135
    move-object v2, v12

    .line 136
    goto/16 :goto_10

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object v6, v10

    .line 140
    move v10, v11

    .line 141
    move-object v2, v12

    .line 142
    goto/16 :goto_11

    .line 143
    .line 144
    :pswitch_5
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 145
    .line 146
    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 147
    .line 148
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Lbb/s;

    .line 151
    .line 152
    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v15, LC9/d;

    .line 155
    .line 156
    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lcom/onesignal/notifications/internal/c;

    .line 159
    .line 160
    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v11, v2

    .line 168
    move-object/from16 v20, v6

    .line 169
    .line 170
    move-object v2, v12

    .line 171
    move-object v8, v15

    .line 172
    move v6, v5

    .line 173
    :goto_1
    move v5, v0

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :pswitch_6
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 177
    .line 178
    iget-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 179
    .line 180
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, v0

    .line 183
    check-cast v7, Lbb/s;

    .line 184
    .line 185
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v8, v0

    .line 188
    check-cast v8, LC9/d;

    .line 189
    .line 190
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v14, v0

    .line 193
    check-cast v14, Lcom/onesignal/notifications/internal/c;

    .line 194
    .line 195
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v15, v0

    .line 198
    check-cast v15, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 199
    .line 200
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Llb/v0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    move v0, v5

    .line 204
    move-object v2, v12

    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object v2, v12

    .line 209
    move-object v11, v15

    .line 210
    move-object v15, v8

    .line 211
    move-object v8, v7

    .line 212
    move v7, v6

    .line 213
    move v6, v5

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-object v2, v12

    .line 218
    move-object v11, v15

    .line 219
    move-object v15, v8

    .line 220
    move-object v8, v7

    .line 221
    move v7, v6

    .line 222
    move v6, v5

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :pswitch_7
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 226
    .line 227
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 228
    .line 229
    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Lcom/onesignal/notifications/internal/c;

    .line 232
    .line 233
    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lorg/json/JSONObject;

    .line 236
    .line 237
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v14, Landroid/content/Context;

    .line 240
    .line 241
    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 244
    .line 245
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-wide/from16 v22, v5

    .line 249
    .line 250
    move-object v5, v2

    .line 251
    move-object v2, v12

    .line 252
    move-wide/from16 v11, v22

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_8
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 257
    .line 258
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 259
    .line 260
    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 261
    .line 262
    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Lorg/json/JSONObject;

    .line 265
    .line 266
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v14, Landroid/content/Context;

    .line 269
    .line 270
    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v15, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move/from16 v22, v7

    .line 278
    .line 279
    move-object v7, v2

    .line 280
    move-object v2, v12

    .line 281
    move-wide v11, v5

    .line 282
    move/from16 v6, v22

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_9
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:LG9/b;

    .line 289
    .line 290
    iput-object v1, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v5, p1

    .line 293
    .line 294
    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    move/from16 v6, p2

    .line 299
    .line 300
    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 301
    .line 302
    move/from16 v7, p4

    .line 303
    .line 304
    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 305
    .line 306
    move-wide/from16 v14, p5

    .line 307
    .line 308
    iput-wide v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 309
    .line 310
    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 311
    .line 312
    invoke-interface {v2, v0, v3}, LG9/b;->canReceiveNotification(Lorg/json/JSONObject;LQa/d;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-ne v2, v4, :cond_1

    .line 317
    .line 318
    goto/16 :goto_19

    .line 319
    .line 320
    :cond_1
    move-object v8, v0

    .line 321
    move v0, v7

    .line 322
    move-object v7, v2

    .line 323
    move-object v2, v12

    .line 324
    move-wide v11, v14

    .line 325
    move-object v15, v1

    .line 326
    move-object v14, v5

    .line 327
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_2

    .line 334
    .line 335
    goto/16 :goto_1a

    .line 336
    .line 337
    :cond_2
    new-instance v7, Lcom/onesignal/notifications/internal/c;

    .line 338
    .line 339
    iget-object v5, v15, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:LT8/a;

    .line 340
    .line 341
    invoke-direct {v7, v13, v8, v6, v5}, Lcom/onesignal/notifications/internal/c;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILT8/a;)V

    .line 342
    .line 343
    .line 344
    if-nez v0, :cond_4

    .line 345
    .line 346
    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 355
    .line 356
    iput-wide v11, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 357
    .line 358
    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 359
    .line 360
    invoke-direct {v15, v7, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->isDuplicateNotification(Lcom/onesignal/notifications/internal/c;LQa/d;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-ne v5, v4, :cond_3

    .line 365
    .line 366
    goto/16 :goto_19

    .line 367
    .line 368
    :cond_3
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_4

    .line 375
    .line 376
    goto/16 :goto_1a

    .line 377
    .line 378
    :cond_4
    move v6, v0

    .line 379
    move-object/from16 v17, v15

    .line 380
    .line 381
    new-instance v15, LC9/d;

    .line 382
    .line 383
    invoke-direct {v15, v7, v8}, LC9/d;-><init>(Lcom/onesignal/notifications/internal/c;Lorg/json/JSONObject;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v0}, LC9/d;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v6}, LC9/d;->setRestoring(Z)V

    .line 395
    .line 396
    .line 397
    new-instance v8, Lbb/s;

    .line 398
    .line 399
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    iput-boolean v5, v8, Lbb/s;->a:Z

    .line 404
    .line 405
    const-string v0, "Fire remoteNotificationReceived"

    .line 406
    .line 407
    invoke-static {v0, v13, v10, v13}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :try_start_2
    new-instance v0, Lcom/onesignal/notifications/internal/f;

    .line 411
    .line 412
    invoke-direct {v0, v14, v7}, Lcom/onesignal/notifications/internal/f;-><init>(Landroid/content/Context;Lcom/onesignal/notifications/internal/c;)V

    .line 413
    .line 414
    .line 415
    new-instance v16, Lcom/onesignal/notifications/internal/generation/impl/a$f;
    :try_end_2
    .catch Llb/v0; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    move-object/from16 v18, v0

    .line 420
    .line 421
    move-object/from16 v20, v7

    .line 422
    .line 423
    move-object/from16 v19, v8

    .line 424
    .line 425
    :try_start_3
    invoke-direct/range {v16 .. v21}, Lcom/onesignal/notifications/internal/generation/impl/a$f;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/f;Lbb/s;Lcom/onesignal/notifications/internal/c;LQa/d;)V
    :try_end_3
    .catch Llb/v0; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, v16

    .line 429
    .line 430
    move-object/from16 v8, v17

    .line 431
    .line 432
    move-object/from16 v7, v19

    .line 433
    .line 434
    move-object/from16 v14, v20

    .line 435
    .line 436
    :try_start_4
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 443
    .line 444
    iput-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 445
    .line 446
    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 447
    .line 448
    const/4 v11, 0x3

    .line 449
    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 450
    .line 451
    const-wide/16 v11, 0x7530

    .line 452
    .line 453
    invoke-static {v11, v12, v0, v3}, Llb/y;->I(JLab/e;LSa/c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_4
    .catch Llb/v0; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 457
    if-ne v0, v4, :cond_5

    .line 458
    .line 459
    goto/16 :goto_19

    .line 460
    .line 461
    :cond_5
    move-object v0, v15

    .line 462
    move-object v15, v8

    .line 463
    move-object v8, v0

    .line 464
    move v0, v9

    .line 465
    :goto_4
    move-object v5, v7

    .line 466
    move-object v7, v15

    .line 467
    goto/16 :goto_a

    .line 468
    .line 469
    :catchall_2
    move-exception v0

    .line 470
    :goto_5
    move-object v11, v8

    .line 471
    move-object v8, v7

    .line 472
    move v7, v6

    .line 473
    move v6, v9

    .line 474
    goto :goto_7

    .line 475
    :catch_2
    move-exception v0

    .line 476
    :goto_6
    move-object v11, v8

    .line 477
    move-object v8, v7

    .line 478
    move v7, v6

    .line 479
    move v6, v9

    .line 480
    goto :goto_9

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    move-object/from16 v8, v17

    .line 483
    .line 484
    move-object/from16 v7, v19

    .line 485
    .line 486
    move-object/from16 v14, v20

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :catch_3
    move-exception v0

    .line 490
    move-object/from16 v8, v17

    .line 491
    .line 492
    move-object/from16 v7, v19

    .line 493
    .line 494
    move-object/from16 v14, v20

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :catchall_4
    move-exception v0

    .line 498
    move-object v14, v7

    .line 499
    move-object v7, v8

    .line 500
    move-object/from16 v8, v17

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :catch_4
    move-exception v0

    .line 504
    move-object v14, v7

    .line 505
    move-object v7, v8

    .line 506
    move-object/from16 v8, v17

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :goto_7
    const-string v12, "remoteNotificationReceived threw an exception. Displaying normal OneSignal notification."

    .line 510
    .line 511
    invoke-static {v12, v0}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :goto_8
    move v0, v6

    .line 515
    move v6, v7

    .line 516
    move-object v5, v8

    .line 517
    move-object v7, v11

    .line 518
    move-object v8, v15

    .line 519
    goto :goto_a

    .line 520
    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v5, "remoteNotificationReceived timed out, continuing with wantsToDisplay="

    .line 523
    .line 524
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v5, v8, Lbb/s;->a:Z

    .line 528
    .line 529
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const/16 v5, 0x2e

    .line 533
    .line 534
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v5, v0}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :goto_a
    iget-boolean v11, v5, Lbb/s;->a:Z

    .line 546
    .line 547
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 554
    .line 555
    iput-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 556
    .line 557
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 558
    .line 559
    const/4 v12, 0x4

    .line 560
    iput v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 561
    .line 562
    invoke-direct {v7, v8, v11, v6, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->processHandlerResponse(LC9/d;ZZLQa/d;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    if-ne v11, v4, :cond_6

    .line 567
    .line 568
    goto/16 :goto_19

    .line 569
    .line 570
    :cond_6
    move-object/from16 v20, v14

    .line 571
    .line 572
    move-object v14, v5

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :goto_b
    check-cast v11, Ljava/lang/Boolean;

    .line 576
    .line 577
    if-eqz v11, :cond_f

    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_c

    .line 584
    .line 585
    invoke-direct {v7, v8}, Lcom/onesignal/notifications/internal/generation/impl/a;->shouldFireForegroundHandlers(LC9/d;)Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-eqz v11, :cond_9

    .line 590
    .line 591
    const-string v0, "Fire notificationWillShowInForegroundHandler"

    .line 592
    .line 593
    invoke-static {v0, v13, v10, v13}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const/4 v10, 0x1

    .line 597
    iput-boolean v10, v14, Lbb/s;->a:Z

    .line 598
    .line 599
    :try_start_5
    new-instance v0, Lcom/onesignal/notifications/internal/g;

    .line 600
    .line 601
    invoke-virtual {v8}, LC9/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-direct {v0, v11}, Lcom/onesignal/notifications/internal/g;-><init>(Lcom/onesignal/notifications/internal/c;)V

    .line 606
    .line 607
    .line 608
    new-instance v16, Lcom/onesignal/notifications/internal/generation/impl/a$g;
    :try_end_5
    .catch Llb/v0; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    move-object/from16 v18, v0

    .line 613
    .line 614
    move-object/from16 v17, v7

    .line 615
    .line 616
    move-object/from16 v19, v14

    .line 617
    .line 618
    :try_start_6
    invoke-direct/range {v16 .. v21}, Lcom/onesignal/notifications/internal/generation/impl/a$g;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/g;Lbb/s;Lcom/onesignal/notifications/internal/c;LQa/d;)V
    :try_end_6
    .catch Llb/v0; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 619
    .line 620
    .line 621
    move-object/from16 v0, v16

    .line 622
    .line 623
    :try_start_7
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 630
    .line 631
    iput-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 632
    .line 633
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 634
    .line 635
    const/4 v11, 0x5

    .line 636
    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 637
    .line 638
    const-wide/16 v11, 0x7530

    .line 639
    .line 640
    invoke-static {v11, v12, v0, v3}, Llb/y;->I(JLab/e;LSa/c;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0
    :try_end_7
    .catch Llb/v0; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 644
    if-ne v0, v4, :cond_7

    .line 645
    .line 646
    goto/16 :goto_19

    .line 647
    .line 648
    :cond_7
    move-object v0, v8

    .line 649
    move-object v8, v14

    .line 650
    move-object v14, v7

    .line 651
    move v7, v6

    .line 652
    :goto_c
    move-object v6, v0

    .line 653
    :goto_d
    move v0, v5

    .line 654
    move v5, v7

    .line 655
    move-object v7, v14

    .line 656
    goto :goto_12

    .line 657
    :catchall_5
    move-exception v0

    .line 658
    :goto_e
    move-object/from16 v22, v7

    .line 659
    .line 660
    move v7, v6

    .line 661
    move-object v6, v8

    .line 662
    move-object v8, v14

    .line 663
    move-object/from16 v14, v22

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :catch_5
    move-exception v0

    .line 667
    :goto_f
    move-object/from16 v22, v7

    .line 668
    .line 669
    move v7, v6

    .line 670
    move-object v6, v8

    .line 671
    move-object v8, v14

    .line 672
    move-object/from16 v14, v22

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :catchall_6
    move-exception v0

    .line 676
    move-object/from16 v7, v17

    .line 677
    .line 678
    move-object/from16 v14, v19

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :catch_6
    move-exception v0

    .line 682
    move-object/from16 v7, v17

    .line 683
    .line 684
    move-object/from16 v14, v19

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :goto_10
    const-string v11, "notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification."

    .line 688
    .line 689
    invoke-static {v11, v0}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :goto_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v12, "notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay="

    .line 696
    .line 697
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-boolean v12, v8, Lbb/s;->a:Z

    .line 701
    .line 702
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const/16 v12, 0x2e

    .line 706
    .line 707
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-static {v11, v0}, Lcom/onesignal/debug/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :goto_12
    iget-boolean v8, v8, Lbb/s;->a:Z

    .line 719
    .line 720
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 727
    .line 728
    iput-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 729
    .line 730
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 731
    .line 732
    const/4 v11, 0x6

    .line 733
    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 734
    .line 735
    invoke-direct {v7, v6, v8, v5, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->processHandlerResponse(LC9/d;ZZLQa/d;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    if-ne v8, v4, :cond_8

    .line 740
    .line 741
    goto/16 :goto_19

    .line 742
    .line 743
    :cond_8
    :goto_13
    check-cast v8, Ljava/lang/Boolean;

    .line 744
    .line 745
    if-eqz v8, :cond_f

    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    move-object/from16 v22, v6

    .line 752
    .line 753
    move v6, v0

    .line 754
    move v0, v8

    .line 755
    move-object/from16 v8, v22

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_9
    const/4 v10, 0x1

    .line 759
    move/from16 v22, v6

    .line 760
    .line 761
    move v6, v5

    .line 762
    move/from16 v5, v22

    .line 763
    .line 764
    :goto_14
    if-eqz v0, :cond_b

    .line 765
    .line 766
    iget-object v0, v7, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationDisplayer:LE9/b;

    .line 767
    .line 768
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 775
    .line 776
    iput-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 777
    .line 778
    const/4 v6, 0x7

    .line 779
    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 780
    .line 781
    invoke-interface {v0, v8, v3}, LE9/b;->displayNotification(LC9/d;LQa/d;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-ne v0, v4, :cond_a

    .line 786
    .line 787
    goto :goto_19

    .line 788
    :cond_a
    move v6, v5

    .line 789
    move-object v5, v0

    .line 790
    move v0, v6

    .line 791
    move-object v6, v7

    .line 792
    :goto_15
    check-cast v5, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    move-object v7, v6

    .line 799
    goto :goto_16

    .line 800
    :cond_b
    move v0, v5

    .line 801
    move v5, v6

    .line 802
    goto :goto_16

    .line 803
    :cond_c
    const/4 v10, 0x1

    .line 804
    move v0, v6

    .line 805
    :goto_16
    invoke-virtual {v8}, LC9/d;->isRestoring()Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-nez v6, :cond_e

    .line 810
    .line 811
    if-eqz v5, :cond_d

    .line 812
    .line 813
    move v11, v10

    .line 814
    goto :goto_17

    .line 815
    :cond_d
    move v11, v9

    .line 816
    :goto_17
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 823
    .line 824
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 825
    .line 826
    const/16 v5, 0x8

    .line 827
    .line 828
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 829
    .line 830
    invoke-direct {v7, v8, v9, v11, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->postProcessNotification(LC9/d;ZZLQa/d;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    if-ne v5, v4, :cond_e

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_e
    :goto_18
    if-eqz v0, :cond_f

    .line 838
    .line 839
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 846
    .line 847
    const/16 v0, 0x9

    .line 848
    .line 849
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 850
    .line 851
    const-wide/16 v5, 0x64

    .line 852
    .line 853
    invoke-static {v5, v6, v3}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-ne v0, v4, :cond_f

    .line 858
    .line 859
    :goto_19
    return-object v4

    .line 860
    :cond_f
    :goto_1a
    return-object v2

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
