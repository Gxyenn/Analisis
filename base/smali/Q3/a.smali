.class public final synthetic LQ3/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ3/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LQ3/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget v0, p0, LQ3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/views/MainViewKt;->g(Ldev/animeplay/app/viewmodels/MainViewModel;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LQ3/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/components/VideoViewKt;->a(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LQ3/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->A(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LQ3/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->g(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, LQ3/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LQ3/b;

    .line 41
    .line 42
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 43
    .line 44
    if-ne p2, v0, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p1, LQ3/b;->h:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, LQ3/b;->h:Z

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
