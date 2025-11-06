.class public final synthetic Ldev/animeplay/app/activities/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/k0;->b:Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/w;

    .line 7
    .line 8
    const-string v0, "$this$LazyVerticalGrid"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldev/animeplay/app/activities/k0;->b:Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->getAnimeList()Lm0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ldev/animeplay/app/activities/AnimeSearchActivityKt$AnimeSearchView$3$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/activities/AnimeSearchActivityKt$AnimeSearchView$3$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lm0/q;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ldev/animeplay/app/activities/AnimeSearchActivityKt$AnimeSearchView$3$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1}, Ldev/animeplay/app/activities/AnimeSearchActivityKt$AnimeSearchView$3$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$4;-><init>(Lab/c;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ldev/animeplay/app/activities/AnimeSearchActivityKt$AnimeSearchView$3$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$5;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ldev/animeplay/app/activities/AnimeSearchActivityKt$AnimeSearchView$3$invoke$lambda$9$lambda$7$lambda$6$$inlined$items$default$5;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lk0/c;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const v6, 0x29b3c0fe

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v5, v6}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, LH/j;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v1}, LH/j;->q(ILab/c;Lk0/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ldev/animeplay/app/common/StateLayout;->LOADING_MORE:Ldev/animeplay/app/common/StateLayout;

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    sget-object v0, Ldev/animeplay/app/activities/ComposableSingletons$AnimeSearchActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeSearchActivityKt;

    .line 63
    .line 64
    invoke-virtual {v0}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeSearchActivityKt;->getLambda-5$app_release()Lab/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LH/w;->b(LH/w;Lab/f;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "it"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ldev/animeplay/app/activities/k0;->b:Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;

    .line 82
    .line 83
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->getSearchQuery()Lc0/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->getTimer()Landroid/os/CountDownTimer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->getTimer()Landroid/os/CountDownTimer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 102
    .line 103
    .line 104
    sget-object p1, LLa/o;->a:LLa/o;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
