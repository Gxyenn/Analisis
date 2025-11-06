.class public final synthetic Ldev/animeplay/app/views/n;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/HomeViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/views/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/n;->b:Ldev/animeplay/app/viewmodels/HomeViewModel;

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
    .locals 6

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/n;->a:I

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
    iget-object v0, p0, Ldev/animeplay/app/views/n;->b:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getLatestEpisodes()Lm0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$22$lambda$21$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$22$lambda$21$$inlined$items$default$1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lm0/q;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$22$lambda$21$$inlined$items$default$4;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1}, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$22$lambda$21$$inlined$items$default$4;-><init>(Lab/c;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$22$lambda$21$$inlined$items$default$5;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$22$lambda$21$$inlined$items$default$5;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/HomeViewModel;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lk0/c;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const v5, 0x29b3c0fe

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LH/j;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4, v0}, LH/j;->q(ILab/c;Lk0/c;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, LG/x;

    .line 53
    .line 54
    const-string v0, "$this$LazyRow"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ldev/animeplay/app/views/n;->b:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getWatchHistory()Lm0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$15$lambda$14$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$15$lambda$14$$inlined$items$default$1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lm0/q;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v4, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$15$lambda$14$$inlined$items$default$3;

    .line 72
    .line 73
    invoke-direct {v4, v2, v1}, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$15$lambda$14$$inlined$items$default$3;-><init>(Lab/c;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$15$lambda$14$$inlined$items$default$4;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$15$lambda$14$$inlined$items$default$4;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/HomeViewModel;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lk0/c;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const v5, -0x25b7f321

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    check-cast p1, LG/k;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4, v0}, LG/k;->r(ILab/c;Lk0/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
