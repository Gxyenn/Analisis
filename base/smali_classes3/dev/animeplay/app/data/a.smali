.class public final synthetic Ldev/animeplay/app/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/data/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/data/a;->b:Ljava/util/UUID;

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
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/data/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/data/a;->b:Ljava/util/UUID;

    .line 7
    .line 8
    check-cast p1, LR3/a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->f(Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/EpisodeLike;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/data/a;->b:Ljava/util/UUID;

    .line 16
    .line 17
    check-cast p1, LR3/a;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->e(Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/EpisodeLike;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/data/a;->b:Ljava/util/UUID;

    .line 25
    .line 26
    check-cast p1, LR3/a;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->g(Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/data/a;->b:Ljava/util/UUID;

    .line 34
    .line 35
    check-cast p1, LR3/a;

    .line 36
    .line 37
    invoke-static {v0, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->i(Ljava/util/UUID;LR3/a;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    iget-object v0, p0, Ldev/animeplay/app/data/a;->b:Ljava/util/UUID;

    .line 47
    .line 48
    check-cast p1, LR3/a;

    .line 49
    .line 50
    invoke-static {v0, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->c(Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    iget-object v0, p0, Ldev/animeplay/app/data/a;->b:Ljava/util/UUID;

    .line 56
    .line 57
    check-cast p1, LR3/a;

    .line 58
    .line 59
    invoke-static {v0, p1}, Ldev/animeplay/app/data/IContentLikeDao_Impl;->g(Ljava/util/UUID;LR3/a;)LLa/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    iget-object v0, p0, Ldev/animeplay/app/data/a;->b:Ljava/util/UUID;

    .line 65
    .line 66
    check-cast p1, LR3/a;

    .line 67
    .line 68
    invoke-static {v0, p1}, Ldev/animeplay/app/data/IContentLikeDao_Impl;->f(Ljava/util/UUID;LR3/a;)LLa/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    iget-object v0, p0, Ldev/animeplay/app/data/a;->b:Ljava/util/UUID;

    .line 74
    .line 75
    check-cast p1, LR3/a;

    .line 76
    .line 77
    invoke-static {v0, p1}, Ldev/animeplay/app/data/IBlockedUserDao_Impl;->e(Ljava/util/UUID;LR3/a;)LLa/o;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_7
    iget-object v0, p0, Ldev/animeplay/app/data/a;->b:Ljava/util/UUID;

    .line 83
    .line 84
    check-cast p1, LR3/a;

    .line 85
    .line 86
    invoke-static {v0, p1}, Ldev/animeplay/app/data/IBlockedUserDao_Impl;->a(Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/BlockedUser;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
