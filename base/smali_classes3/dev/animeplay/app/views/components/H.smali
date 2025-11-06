.class public final Ldev/animeplay/app/views/components/H;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Ldev/animeplay/app/models/Comment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc0/a0;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/models/Comment;Ljava/lang/String;Lc0/a0;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/views/components/H;->b:Ldev/animeplay/app/models/Comment;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/views/components/H;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/animeplay/app/views/components/H;->d:Lc0/a0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    new-instance p1, Ldev/animeplay/app/views/components/H;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/views/components/H;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/views/components/H;->d:Lc0/a0;

    .line 6
    .line 7
    iget-object v2, p0, Ldev/animeplay/app/views/components/H;->b:Ldev/animeplay/app/models/Comment;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ldev/animeplay/app/views/components/H;-><init>(Ldev/animeplay/app/models/Comment;Ljava/lang/String;Lc0/a0;LQa/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/views/components/H;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/views/components/H;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/views/components/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldev/animeplay/app/views/components/H;->b:Ldev/animeplay/app/models/Comment;

    .line 2
    .line 3
    sget-object v1, LRa/a;->a:LRa/a;

    .line 4
    .line 5
    iget v2, p0, Ldev/animeplay/app/views/components/H;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Ldev/animeplay/app/views/components/H;->d:Lc0/a0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

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
    :try_start_1
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getCommentReports()Ldev/animeplay/app/networking/abstractions/ICommentReportsService;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string p1, "id"

    .line 39
    .line 40
    invoke-virtual {v0}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v6, LLa/i;

    .line 49
    .line 50
    invoke-direct {v6, p1, v2}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "comment"

    .line 54
    .line 55
    invoke-virtual {v0}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LLa/i;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "violation_type"

    .line 69
    .line 70
    iget-object v0, p0, Ldev/animeplay/app/views/components/H;->c:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v7, LLa/i;

    .line 73
    .line 74
    invoke-direct {v7, p1, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v6, v2, v7}, [LLa/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LMa/z;->Y([LLa/i;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput v4, p0, Ldev/animeplay/app/views/components/H;->a:I

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x2

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v8, p0

    .line 91
    invoke-static/range {v5 .. v10}, Ldev/animeplay/app/networking/abstractions/ICommentReportsService$DefaultImpls;->create$default(Ldev/animeplay/app/networking/abstractions/ICommentReportsService;Ljava/util/Map;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_2

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    :goto_0
    check-cast p1, Lec/Q;

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v3, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v3, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 115
    .line 116
    return-object p1
.end method
