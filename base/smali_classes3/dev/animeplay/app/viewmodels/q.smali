.class public final Ldev/animeplay/app/viewmodels/q;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/ShowtimeViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/ShowtimeViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/q;->b:Ldev/animeplay/app/viewmodels/ShowtimeViewModel;

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
    new-instance p1, Ldev/animeplay/app/viewmodels/q;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/q;->b:Ldev/animeplay/app/viewmodels/ShowtimeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldev/animeplay/app/viewmodels/q;-><init>(Ldev/animeplay/app/viewmodels/ShowtimeViewModel;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/q;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/q;->b:Ldev/animeplay/app/viewmodels/ShowtimeViewModel;

    .line 2
    .line 3
    sget-object v1, LRa/a;->a:LRa/a;

    .line 4
    .line 5
    iget v2, p0, Ldev/animeplay/app/viewmodels/q;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getSeries()Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput v3, p0, Ldev/animeplay/app/viewmodels/q;->a:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/16 v6, 0x64

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v8, p0

    .line 45
    invoke-static/range {v4 .. v10}, Ldev/animeplay/app/networking/abstractions/ISeriesService$DefaultImpls;->getOngoingSeries$default(Ldev/animeplay/app/networking/abstractions/ISeriesService;IILjava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lec/Q;

    .line 53
    .line 54
    iget-object v1, p1, Lec/Q;->a:Lzb/D;

    .line 55
    .line 56
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->getOngoingSeries()Lm0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lm0/q;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->getOngoingSeries()Lm0/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p1, LMa/w;->a:LMa/w;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, p1}, Lm0/q;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    const-string v0, "ShowtimeViewModel"

    .line 95
    .line 96
    const-string v1, "load: "

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 102
    .line 103
    return-object p1
.end method
