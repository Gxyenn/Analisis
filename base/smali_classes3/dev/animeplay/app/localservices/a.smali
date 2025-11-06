.class public final Ldev/animeplay/app/localservices/a;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Lbb/u;

.field public b:I

.field public final synthetic c:Lbb/u;


# direct methods
.method public constructor <init>(Lbb/u;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/localservices/a;->c:Lbb/u;

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
    new-instance p1, Ldev/animeplay/app/localservices/a;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/localservices/a;->c:Lbb/u;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldev/animeplay/app/localservices/a;-><init>(Lbb/u;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/localservices/a;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/localservices/a;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/localservices/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Ldev/animeplay/app/localservices/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ldev/animeplay/app/localservices/a;->c:Lbb/u;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldev/animeplay/app/localservices/a;->a:Lbb/u;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, Ldev/animeplay/app/localservices/a;->b:I

    .line 37
    .line 38
    const-wide/16 v4, 0x7d0

    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    sget-object p1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v2, p0, Ldev/animeplay/app/localservices/a;->a:Lbb/u;

    .line 58
    .line 59
    iput v3, p0, Ldev/animeplay/app/localservices/a;->b:I

    .line 60
    .line 61
    const-string v1, "process"

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByStatus(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    move-object v0, v2

    .line 71
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v0, Lbb/u;->a:I

    .line 78
    .line 79
    iget p1, v2, Lbb/u;->a:I

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const-string p1, "DownloadCompleteReceiver"

    .line 84
    .line 85
    const-string v0, "No more downloads in process"

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    sget-object p1, Ldev/animeplay/app/localservices/DownloadForegroundService;->Companion:Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;

    .line 91
    .line 92
    invoke-virtual {p1}, Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;->stopService()V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 96
    .line 97
    return-object p1
.end method
