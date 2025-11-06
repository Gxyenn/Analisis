.class public final Ldev/animeplay/app/managers/DatabaseManager_Impl;
.super Ldev/animeplay/app/managers/DatabaseManager;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _iBlockedUserDao:LLa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/f;"
        }
    .end annotation
.end field

.field private final _iContentLikeDao:LLa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/f;"
        }
    .end annotation
.end field

.field private final _iDownloadHistoryDao:LLa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/f;"
        }
    .end annotation
.end field

.field private final _iEpisodeLikeDao:LLa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/f;"
        }
    .end annotation
.end field

.field private final _iFavoriteDao:LLa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/f;"
        }
    .end annotation
.end field

.field private final _iGenreDao:LLa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/f;"
        }
    .end annotation
.end field

.field private final _iSubscriberDao:LLa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/f;"
        }
    .end annotation
.end field

.field private final _iWatchHistory:LLa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/managers/DatabaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldev/animeplay/app/managers/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/managers/a;-><init>(Ldev/animeplay/app/managers/DatabaseManager_Impl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iFavoriteDao:LLa/f;

    .line 15
    .line 16
    new-instance v0, Ldev/animeplay/app/managers/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/managers/a;-><init>(Ldev/animeplay/app/managers/DatabaseManager_Impl;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iSubscriberDao:LLa/f;

    .line 27
    .line 28
    new-instance v0, Ldev/animeplay/app/managers/a;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/managers/a;-><init>(Ldev/animeplay/app/managers/DatabaseManager_Impl;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iWatchHistory:LLa/f;

    .line 39
    .line 40
    new-instance v0, Ldev/animeplay/app/managers/a;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/managers/a;-><init>(Ldev/animeplay/app/managers/DatabaseManager_Impl;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iDownloadHistoryDao:LLa/f;

    .line 51
    .line 52
    new-instance v0, Ldev/animeplay/app/managers/a;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/managers/a;-><init>(Ldev/animeplay/app/managers/DatabaseManager_Impl;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iGenreDao:LLa/f;

    .line 63
    .line 64
    new-instance v0, Ldev/animeplay/app/managers/a;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/managers/a;-><init>(Ldev/animeplay/app/managers/DatabaseManager_Impl;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iBlockedUserDao:LLa/f;

    .line 75
    .line 76
    new-instance v0, Ldev/animeplay/app/managers/a;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/managers/a;-><init>(Ldev/animeplay/app/managers/DatabaseManager_Impl;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iEpisodeLikeDao:LLa/f;

    .line 87
    .line 88
    new-instance v0, Ldev/animeplay/app/managers/a;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/managers/a;-><init>(Ldev/animeplay/app/managers/DatabaseManager_Impl;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iContentLikeDao:LLa/f;

    .line 99
    .line 100
    return-void
.end method

.method private static final _iBlockedUserDao$lambda$5(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IBlockedUserDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/data/IBlockedUserDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldev/animeplay/app/data/IBlockedUserDao_Impl;-><init>(Landroidx/room/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _iContentLikeDao$lambda$7(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IContentLikeDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/data/IContentLikeDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldev/animeplay/app/data/IContentLikeDao_Impl;-><init>(Landroidx/room/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _iDownloadHistoryDao$lambda$3(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;-><init>(Landroidx/room/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _iEpisodeLikeDao$lambda$6(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;-><init>(Landroidx/room/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _iFavoriteDao$lambda$0(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IFavoriteDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/data/IFavoriteDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldev/animeplay/app/data/IFavoriteDao_Impl;-><init>(Landroidx/room/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _iGenreDao$lambda$4(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IGenreDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/data/IGenreDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldev/animeplay/app/data/IGenreDao_Impl;-><init>(Landroidx/room/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _iSubscriberDao$lambda$1(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/ISubscriberDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/data/ISubscriberDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldev/animeplay/app/data/ISubscriberDao_Impl;-><init>(Landroidx/room/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _iWatchHistory$lambda$2(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IWatchHistory_Impl;
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/data/IWatchHistory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldev/animeplay/app/data/IWatchHistory_Impl;-><init>(Landroidx/room/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Ldev/animeplay/app/managers/DatabaseManager_Impl;LR3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/C;->internalInitInvalidationTracker(LR3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iDownloadHistoryDao$lambda$3(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IBlockedUserDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iBlockedUserDao$lambda$5(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IBlockedUserDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IWatchHistory_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iWatchHistory$lambda$2(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IWatchHistory_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/ISubscriberDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iSubscriberDao$lambda$1(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/ISubscriberDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iEpisodeLikeDao$lambda$6(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IFavoriteDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iFavoriteDao$lambda$0(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IFavoriteDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IContentLikeDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iContentLikeDao$lambda$7(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IContentLikeDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IGenreDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iGenreDao$lambda$4(Ldev/animeplay/app/managers/DatabaseManager_Impl;)Ldev/animeplay/app/data/IGenreDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public blockedUsers()Ldev/animeplay/app/data/IBlockedUserDao;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iBlockedUserDao:LLa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldev/animeplay/app/data/IBlockedUserDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public clearAllTables()V
    .locals 8

    .line 1
    const-string v6, "episode_likes"

    .line 2
    .line 3
    const-string v7, "content_likes"

    .line 4
    .line 5
    const-string v0, "subscriber"

    .line 6
    .line 7
    const-string v1, "bookmark"

    .line 8
    .line 9
    const-string v2, "watch_history"

    .line 10
    .line 11
    const-string v3, "genres"

    .line 12
    .line 13
    const-string v4, "download_history"

    .line 14
    .line 15
    const-string v5, "blocked_user"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/room/C;->performClear(Z[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public contentLikes()Ldev/animeplay/app/data/IContentLikeDao;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iContentLikeDao:LLa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldev/animeplay/app/data/IContentLikeDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lhb/b;",
            "+",
            "LY1/s;",
            ">;)",
            "Ljava/util/List<",
            "LM3/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public createInvalidationTracker()Landroidx/room/k;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/room/k;

    .line 12
    .line 13
    const-string v9, "episode_likes"

    .line 14
    .line 15
    const-string v10, "content_likes"

    .line 16
    .line 17
    const-string v3, "subscriber"

    .line 18
    .line 19
    const-string v4, "bookmark"

    .line 20
    .line 21
    const-string v5, "watch_history"

    .line 22
    .line 23
    const-string v6, "genres"

    .line 24
    .line 25
    const-string v7, "download_history"

    .line 26
    .line 27
    const-string v8, "blocked_user"

    .line 28
    .line 29
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/k;-><init>(Landroidx/room/C;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/E;
    .locals 1

    .line 2
    new-instance v0, Ldev/animeplay/app/managers/DatabaseManager_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Ldev/animeplay/app/managers/DatabaseManager_Impl$createOpenDelegate$_openDelegate$1;-><init>(Ldev/animeplay/app/managers/DatabaseManager_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/managers/DatabaseManager_Impl;->createOpenDelegate()Landroidx/room/E;

    move-result-object v0

    return-object v0
.end method

.method public downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iDownloadHistoryDao:LLa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public episodeLikes()Ldev/animeplay/app/data/IEpisodeLikeDao;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iEpisodeLikeDao:LLa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldev/animeplay/app/data/IEpisodeLikeDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public favorite()Ldev/animeplay/app/data/IFavoriteDao;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iFavoriteDao:LLa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldev/animeplay/app/data/IFavoriteDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public genres()Ldev/animeplay/app/data/IGenreDao;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iGenreDao:LLa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldev/animeplay/app/data/IGenreDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lhb/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lhb/b;",
            "Ljava/util/List<",
            "Lhb/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ldev/animeplay/app/data/IFavoriteDao;

    .line 7
    .line 8
    invoke-static {v1}, Lbb/x;->a(Ljava/lang/Class;)Lbb/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ldev/animeplay/app/data/IFavoriteDao_Impl;->Companion:Ldev/animeplay/app/data/IFavoriteDao_Impl$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Ldev/animeplay/app/data/IFavoriteDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v1, Ldev/animeplay/app/data/ISubscriberDao;

    .line 22
    .line 23
    invoke-static {v1}, Lbb/x;->a(Ljava/lang/Class;)Lbb/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ldev/animeplay/app/data/ISubscriberDao_Impl;->Companion:Ldev/animeplay/app/data/ISubscriberDao_Impl$Companion;

    .line 28
    .line 29
    invoke-virtual {v2}, Ldev/animeplay/app/data/ISubscriberDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v1, Ldev/animeplay/app/data/IWatchHistory;

    .line 37
    .line 38
    invoke-static {v1}, Lbb/x;->a(Ljava/lang/Class;)Lbb/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ldev/animeplay/app/data/IWatchHistory_Impl;->Companion:Ldev/animeplay/app/data/IWatchHistory_Impl$Companion;

    .line 43
    .line 44
    invoke-virtual {v2}, Ldev/animeplay/app/data/IWatchHistory_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 52
    .line 53
    invoke-static {v1}, Lbb/x;->a(Ljava/lang/Class;)Lbb/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->Companion:Ldev/animeplay/app/data/IDownloadHistoryDao_Impl$Companion;

    .line 58
    .line 59
    invoke-virtual {v2}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-class v1, Ldev/animeplay/app/data/IGenreDao;

    .line 67
    .line 68
    invoke-static {v1}, Lbb/x;->a(Ljava/lang/Class;)Lbb/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ldev/animeplay/app/data/IGenreDao_Impl;->Companion:Ldev/animeplay/app/data/IGenreDao_Impl$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Ldev/animeplay/app/data/IGenreDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v1, Ldev/animeplay/app/data/IBlockedUserDao;

    .line 82
    .line 83
    invoke-static {v1}, Lbb/x;->a(Ljava/lang/Class;)Lbb/e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ldev/animeplay/app/data/IBlockedUserDao_Impl;->Companion:Ldev/animeplay/app/data/IBlockedUserDao_Impl$Companion;

    .line 88
    .line 89
    invoke-virtual {v2}, Ldev/animeplay/app/data/IBlockedUserDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-class v1, Ldev/animeplay/app/data/IEpisodeLikeDao;

    .line 97
    .line 98
    invoke-static {v1}, Lbb/x;->a(Ljava/lang/Class;)Lbb/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->Companion:Ldev/animeplay/app/data/IEpisodeLikeDao_Impl$Companion;

    .line 103
    .line 104
    invoke-virtual {v2}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v1, Ldev/animeplay/app/data/IContentLikeDao;

    .line 112
    .line 113
    invoke-static {v1}, Lbb/x;->a(Ljava/lang/Class;)Lbb/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Ldev/animeplay/app/data/IContentLikeDao_Impl;->Companion:Ldev/animeplay/app/data/IContentLikeDao_Impl$Companion;

    .line 118
    .line 119
    invoke-virtual {v2}, Ldev/animeplay/app/data/IContentLikeDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public subscriber()Ldev/animeplay/app/data/ISubscriberDao;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iSubscriberDao:LLa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldev/animeplay/app/data/ISubscriberDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public watchHistory()Ldev/animeplay/app/data/IWatchHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/managers/DatabaseManager_Impl;->_iWatchHistory:LLa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldev/animeplay/app/data/IWatchHistory;

    .line 8
    .line 9
    return-object v0
.end method
