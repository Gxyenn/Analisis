.class public abstract LG3/h;
.super Lcom/google/android/gms/internal/measurement/z1;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final b:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG3/h;->b:Landroid/adservices/topics/TopicsManager;

    .line 5
    .line 6
    return-void
.end method

.method public static W(LG3/h;LG3/b;LQa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/h;",
            "LG3/b;",
            "LQa/d<",
            "-",
            "LG3/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LG3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG3/g;

    .line 7
    .line 8
    iget v1, v0, LG3/g;->d:I

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
    iput v1, v0, LG3/g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG3/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG3/g;-><init>(LG3/h;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG3/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LG3/g;->d:I

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
    iget-object p0, v0, LG3/g;->a:LG3/h;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, LG3/h;->U(LG3/b;)Landroid/adservices/topics/GetTopicsRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, LG3/g;->a:LG3/h;

    .line 58
    .line 59
    iput v3, v0, LG3/g;->d:I

    .line 60
    .line 61
    new-instance p2, Llb/h;

    .line 62
    .line 63
    invoke-static {v0}, La/a;->t(LQa/d;)LQa/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v3, v0}, Llb/h;-><init>(ILQa/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Llb/h;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LG3/h;->b:Landroid/adservices/topics/TopicsManager;

    .line 74
    .line 75
    new-instance v2, LF3/d;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v3}, LF3/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LH1/d;

    .line 82
    .line 83
    invoke-direct {v3, p2}, LH1/d;-><init>(Llb/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v2, v3}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Llb/h;->r()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    invoke-static {p2}, LAb/a;->c(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, LG3/h;->V(Landroid/adservices/topics/GetTopicsResponse;)LG3/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public U(LG3/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA3/D;->d(LG3/b;)Landroid/adservices/topics/GetTopicsRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public V(Landroid/adservices/topics/GetTopicsResponse;)LG3/c;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LG3/d;->a(Landroid/adservices/topics/GetTopicsResponse;)LG3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s(LG3/b;LQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/b;",
            "LQa/d<",
            "-",
            "LG3/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LG3/h;->W(LG3/h;LG3/b;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
