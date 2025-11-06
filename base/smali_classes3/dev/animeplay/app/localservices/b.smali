.class public final Ldev/animeplay/app/localservices/b;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Lbb/u;

.field public b:I

.field public final synthetic c:Lbb/u;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbb/u;Landroid/content/Context;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/localservices/b;->c:Lbb/u;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/localservices/b;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 2

    .line 1
    new-instance p1, Ldev/animeplay/app/localservices/b;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/localservices/b;->c:Lbb/u;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/localservices/b;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/localservices/b;-><init>(Lbb/u;Landroid/content/Context;LQa/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/localservices/b;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/localservices/b;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/localservices/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Ldev/animeplay/app/localservices/b;->b:I

    .line 4
    .line 5
    const-string v2, "DownloadCompleteReceiver"

    .line 6
    .line 7
    iget-object v3, p0, Ldev/animeplay/app/localservices/b;->c:Lbb/u;

    .line 8
    .line 9
    const-wide/16 v4, 0x7d0

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v8, :cond_2

    .line 17
    .line 18
    if-eq v1, v7, :cond_1

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Ldev/animeplay/app/localservices/b;->a:Lbb/u;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v8, p0, Ldev/animeplay/app/localservices/b;->b:I

    .line 48
    .line 49
    invoke-static {v4, v5, p0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    sget-object p1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 57
    .line 58
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v3, p0, Ldev/animeplay/app/localservices/b;->a:Lbb/u;

    .line 67
    .line 68
    iput v7, p0, Ldev/animeplay/app/localservices/b;->b:I

    .line 69
    .line 70
    const-string v1, "process"

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByStatus(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v1, v3

    .line 80
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, v1, Lbb/u;->a:I

    .line 87
    .line 88
    iget p1, v3, Lbb/u;->a:I

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    const-string p1, "No more downloads in process"

    .line 93
    .line 94
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    sget-object p1, Ldev/animeplay/app/localservices/DownloadForegroundService;->Companion:Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;

    .line 98
    .line 99
    invoke-virtual {p1}, Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;->stopService()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Ldev/animeplay/app/localservices/b;->a:Lbb/u;

    .line 105
    .line 106
    iput v6, p0, Ldev/animeplay/app/localservices/b;->b:I

    .line 107
    .line 108
    invoke-static {v4, v5, p0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_7

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_7
    :goto_3
    sget-object p1, Ldev/animeplay/app/localservices/DownloadForegroundService;->Companion:Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;

    .line 116
    .line 117
    invoke-virtual {p1}, Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;->isRunning()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const-string v0, "Starting DownloadForegroundService"

    .line 124
    .line 125
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ldev/animeplay/app/localservices/b;->d:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;->startService(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 134
    .line 135
    return-object p1
.end method
