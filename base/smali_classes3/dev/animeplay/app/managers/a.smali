.class public final synthetic Ldev/animeplay/app/managers/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/managers/DatabaseManager_Impl;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/managers/DatabaseManager_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/managers/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/managers/a;->b:Ldev/animeplay/app/managers/DatabaseManager_Impl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/managers/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/managers/a;->b:Ldev/animeplay/app/managers/DatabaseManager_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->h(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IContentLikeDao_Impl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/managers/a;->b:Ldev/animeplay/app/managers/DatabaseManager_Impl;

    .line 14
    .line 15
    invoke-static {v0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->f(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/managers/a;->b:Ldev/animeplay/app/managers/DatabaseManager_Impl;

    .line 21
    .line 22
    invoke-static {v0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->c(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IBlockedUserDao_Impl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/managers/a;->b:Ldev/animeplay/app/managers/DatabaseManager_Impl;

    .line 28
    .line 29
    invoke-static {v0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->i(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IGenreDao_Impl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Ldev/animeplay/app/managers/a;->b:Ldev/animeplay/app/managers/DatabaseManager_Impl;

    .line 35
    .line 36
    invoke-static {v0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->b(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    iget-object v0, p0, Ldev/animeplay/app/managers/a;->b:Ldev/animeplay/app/managers/DatabaseManager_Impl;

    .line 42
    .line 43
    invoke-static {v0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->d(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IWatchHistory_Impl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    iget-object v0, p0, Ldev/animeplay/app/managers/a;->b:Ldev/animeplay/app/managers/DatabaseManager_Impl;

    .line 49
    .line 50
    invoke-static {v0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->e(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/ISubscriberDao_Impl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_6
    iget-object v0, p0, Ldev/animeplay/app/managers/a;->b:Ldev/animeplay/app/managers/DatabaseManager_Impl;

    .line 56
    .line 57
    invoke-static {v0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->g(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IFavoriteDao_Impl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
