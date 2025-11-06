.class public final synthetic Ldev/animeplay/app/activities/q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/q;->a:I

    iput-object p3, p0, Ldev/animeplay/app/activities/q;->c:Ljava/lang/Object;

    iput p1, p0, Ldev/animeplay/app/activities/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldev/animeplay/app/activities/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldev/animeplay/app/activities/q;->b:I

    iput-object p2, p0, Ldev/animeplay/app/activities/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH/C;

    .line 9
    .line 10
    iget v1, p0, Ldev/animeplay/app/activities/q;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldev/animeplay/app/views/components/OnBottomReachedKt;->b(LH/C;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/q;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LG/E;

    .line 24
    .line 25
    iget v1, p0, Ldev/animeplay/app/activities/q;->b:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ldev/animeplay/app/views/components/OnBottomReachedKt;->d(LG/E;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/activities/q;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    .line 39
    .line 40
    iget v1, p0, Ldev/animeplay/app/activities/q;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->handleSelectedAnimeType(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LLa/o;->a:LLa/o;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/activities/q;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ExploreViewModel;->getSelectedTabIndex()Lc0/Z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lc0/f0;

    .line 57
    .line 58
    iget v1, p0, Ldev/animeplay/app/activities/q;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lc0/f0;->i(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LLa/o;->a:LLa/o;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Ldev/animeplay/app/activities/q;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Selected tab index: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Ldev/animeplay/app/activities/q;->b:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "AnimeDetailActivity"

    .line 87
    .line 88
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedTabIndex()Lc0/Z;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lc0/f0;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lc0/f0;->i(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LLa/o;->a:LLa/o;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
