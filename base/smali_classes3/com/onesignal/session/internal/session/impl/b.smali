.class public final Lcom/onesignal/session/internal/session/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LT9/b;
.implements LS8/a;
.implements LS8/b;
.implements LH8/b;
.implements LF8/e;


# instance fields
.field private final _applicationService:LF8/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _sessionModelStore:LT9/d;

.field private final _time:LT8/a;

.field private config:Lcom/onesignal/core/internal/config/a;

.field private hasFocused:Z

.field private session:LT9/c;

.field private final sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b;"
        }
    .end annotation
.end field

.field private shouldFireOnSubscribe:Z


# direct methods
.method public constructor <init>(LF8/f;Lcom/onesignal/core/internal/config/b;LT9/d;LT8/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_sessionModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

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
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->_applicationService:LF8/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/b;->_sessionModelStore:LT9/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:LT8/a;

    .line 31
    .line 32
    new-instance p1, Lcom/onesignal/common/events/b;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    .line 38
    .line 39
    return-void
.end method

.method private final endSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 2
    .line 3
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LT9/c;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 14
    .line 15
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LT9/c;->getActiveDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "SessionService.backgroundRun: Session ended. activeDuration: "

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LC3/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 34
    .line 35
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, LT9/c;->setValid(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    .line 43
    .line 44
    new-instance v3, Lcom/onesignal/session/internal/session/impl/b$a;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Lcom/onesignal/session/internal/session/impl/b$a;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/b;->fire(Lab/c;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 53
    .line 54
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LT9/c;->setActiveDuration(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public backgroundRun(LQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onesignal/session/internal/session/impl/b;->endSession()V

    .line 2
    .line 3
    .line 4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    return-object p1
.end method

.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_sessionModelStore:LT9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT9/c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->config:Lcom/onesignal/core/internal/config/a;

    .line 20
    .line 21
    return-void
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 2
    .line 3
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LT9/c;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->config:Lcom/onesignal/core/internal/config/a;

    .line 13
    .line 14
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getSessionFocusTimeout()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 2
    .line 3
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LT9/c;->getStartTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public onFocus(Z)V
    .locals 4

    .line 1
    sget-object v0, LV8/c;->DEBUG:LV8/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SessionService.onFocus() - fired from start: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/onesignal/session/internal/session/impl/b;->hasFocused:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/onesignal/session/internal/session/impl/b;->hasFocused:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/onesignal/session/internal/session/impl/b;->endSession()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 31
    .line 32
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LT9/c;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/onesignal/session/internal/session/impl/b;->shouldFireOnSubscribe:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 44
    .line 45
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "randomUUID().toString()"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LT9/c;->setSessionId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 65
    .line 66
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:LT8/a;

    .line 70
    .line 71
    invoke-interface {v0}, LT8/a;->getCurrentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1, v2, v3}, LT9/c;->setStartTime(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 79
    .line 80
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 84
    .line 85
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LT9/c;->getStartTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1, v2, v3}, LT9/c;->setFocusTime(J)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 96
    .line 97
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, LT9/c;->setValid(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "SessionService: New session started at "

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 111
    .line 112
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LT9/c;->getStartTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x2

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    .line 132
    .line 133
    sget-object v0, Lcom/onesignal/session/internal/session/impl/b$b;->INSTANCE:Lcom/onesignal/session/internal/session/impl/b$b;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lab/c;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 140
    .line 141
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:LT8/a;

    .line 145
    .line 146
    invoke-interface {v0}, LT8/a;->getCurrentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p1, v0, v1}, LT9/c;->setFocusTime(J)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    .line 154
    .line 155
    sget-object v0, Lcom/onesignal/session/internal/session/impl/b$c;->INSTANCE:Lcom/onesignal/session/internal/session/impl/b$c;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lab/c;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onUnfocused()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:LT8/a;

    .line 2
    .line 3
    invoke-interface {v0}, LT8/a;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 8
    .line 9
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LT9/c;->getFocusTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 18
    .line 19
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LT9/c;->getActiveDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v3, v0

    .line 27
    invoke-virtual {v2, v3, v4}, LT9/c;->setActiveDuration(J)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LV8/c;->DEBUG:LV8/c;

    .line 31
    .line 32
    const-string v3, "SessionService.onUnfocused adding time "

    .line 33
    .line 34
    const-string v4, " for total: "

    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:LT9/c;

    .line 41
    .line 42
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LT9/c;->getActiveDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_applicationService:LF8/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LF8/f;->addApplicationLifecycleHandler(LF8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribe(LT9/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/onesignal/session/internal/session/impl/b;->shouldFireOnSubscribe:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LT9/a;->onSessionStarted()V

    :cond_0
    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LT9/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b;->subscribe(LT9/a;)V

    return-void
.end method

.method public unsubscribe(LT9/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LT9/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b;->unsubscribe(LT9/a;)V

    return-void
.end method
