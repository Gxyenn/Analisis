.class public final Ldev/animeplay/app/viewmodels/i;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/HomeViewModel;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lab/a;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/HomeViewModel;Ljava/util/List;Lab/a;LQa/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldev/animeplay/app/viewmodels/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/i;->b:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/viewmodels/i;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Ldev/animeplay/app/viewmodels/i;->d:Lab/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 7

    .line 1
    iget p1, p0, Ldev/animeplay/app/viewmodels/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldev/animeplay/app/viewmodels/i;

    .line 7
    .line 8
    iget-object v3, p0, Ldev/animeplay/app/viewmodels/i;->d:Lab/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/i;->b:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 12
    .line 13
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/i;->c:Ljava/util/List;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/viewmodels/i;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;Ljava/util/List;Lab/a;LQa/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ldev/animeplay/app/viewmodels/i;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ldev/animeplay/app/viewmodels/i;->d:Lab/a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/i;->b:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 28
    .line 29
    iget-object v3, p0, Ldev/animeplay/app/viewmodels/i;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ldev/animeplay/app/viewmodels/i;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;Ljava/util/List;Lab/a;LQa/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/i;->a:I

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/i;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldev/animeplay/app/viewmodels/i;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/i;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldev/animeplay/app/viewmodels/i;

    .line 27
    .line 28
    sget-object p2, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/i;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/i;->d:Lab/a;

    .line 6
    .line 7
    iget-object v3, p0, Ldev/animeplay/app/viewmodels/i;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Ldev/animeplay/app/viewmodels/i;->b:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, LRa/a;->a:LRa/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getLatestEpisodes()Lm0/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lm0/q;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getLatestEpisodes()Lm0/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v3}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getAnimeGroupList()Lc0/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
