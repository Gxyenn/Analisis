.class public final synthetic Ldev/animeplay/app/activities/J;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/res/Configuration;

.field public final synthetic c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/activities/J;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/J;->b:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/activities/J;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/J;->b:Landroid/content/res/Configuration;

    .line 7
    .line 8
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ldev/animeplay/app/activities/J;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldev/animeplay/app/common/ExoPlayerInstance;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowControl()Lc0/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowControl()Lc0/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->cancelHideControlTimer()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->hideSystemControl()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LLa/o;->a:LLa/o;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/J;->b:Landroid/content/res/Configuration;

    .line 52
    .line 53
    iget-object v1, p0, Ldev/animeplay/app/activities/J;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->m(Landroid/content/res/Configuration;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
