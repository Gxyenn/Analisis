.class public final Ldev/animeplay/app/activities/S;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic d:Ldev/animeplay/app/models/Episode;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Episode;LQa/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldev/animeplay/app/activities/S;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/S;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/activities/S;->d:Ldev/animeplay/app/models/Episode;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget p1, p0, Ldev/animeplay/app/activities/S;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldev/animeplay/app/activities/S;

    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/activities/S;->d:Ldev/animeplay/app/models/Episode;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ldev/animeplay/app/activities/S;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ldev/animeplay/app/activities/S;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Episode;LQa/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldev/animeplay/app/activities/S;

    .line 18
    .line 19
    iget-object v0, p0, Ldev/animeplay/app/activities/S;->d:Ldev/animeplay/app/models/Episode;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Ldev/animeplay/app/activities/S;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ldev/animeplay/app/activities/S;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Episode;LQa/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/S;->a:I

    .line 2
    .line 3
    check-cast p1, Llb/w;

    .line 4
    .line 5
    check-cast p2, LQa/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/activities/S;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldev/animeplay/app/activities/S;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldev/animeplay/app/activities/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/activities/S;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldev/animeplay/app/activities/S;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldev/animeplay/app/activities/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    iget v1, p0, Ldev/animeplay/app/activities/S;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Ldev/animeplay/app/activities/S;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iput v2, p0, Ldev/animeplay/app/activities/S;->b:I

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->updateWatchHistory(LQa/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Ldev/animeplay/app/activities/S;->d:Ldev/animeplay/app/models/Episode;

    .line 44
    .line 45
    invoke-virtual {p1}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->load(Ljava/util/UUID;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "skipEpisode: "

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-object v0, LLa/o;->a:LLa/o;

    .line 67
    .line 68
    :goto_3
    return-object v0

    .line 69
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 70
    .line 71
    iget v1, p0, Ldev/animeplay/app/activities/S;->b:I

    .line 72
    .line 73
    iget-object v2, p0, Ldev/animeplay/app/activities/S;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v3, p0, Ldev/animeplay/app/activities/S;->b:I

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->updateWatchHistory(LQa/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    iget-object p1, p0, Ldev/animeplay/app/activities/S;->d:Ldev/animeplay/app/models/Episode;

    .line 105
    .line 106
    invoke-virtual {p1}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->load(Ljava/util/UUID;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LLa/o;->a:LLa/o;

    .line 114
    .line 115
    :goto_5
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
