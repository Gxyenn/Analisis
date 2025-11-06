.class public final Ldev/animeplay/app/viewmodels/HomeViewModel;
.super Ldev/animeplay/app/viewmodels/ViewModelBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allAnimeGroupList:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private allEpisode:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final animeGroupList:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final animeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bannerEnabled:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final bannerText:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final bannerTitle:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final bannerUrl:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final finishedAired:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private final genres:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private final latestEpisodes:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private final movies:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private final scope:Llb/w;

.field private final scopeIO:Llb/w;

.field private final selectedAnimeType:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final trendingAnime:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private final watchHistory:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lm0/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->watchHistory:Lm0/q;

    .line 10
    .line 11
    new-instance v0, Lm0/q;

    .line 12
    .line 13
    invoke-direct {v0}, Lm0/q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->latestEpisodes:Lm0/q;

    .line 17
    .line 18
    new-instance v0, Lm0/q;

    .line 19
    .line 20
    invoke-direct {v0}, Lm0/q;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->trendingAnime:Lm0/q;

    .line 24
    .line 25
    new-instance v0, Lm0/q;

    .line 26
    .line 27
    invoke-direct {v0}, Lm0/q;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->movies:Lm0/q;

    .line 31
    .line 32
    new-instance v0, Lm0/q;

    .line 33
    .line 34
    invoke-direct {v0}, Lm0/q;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->finishedAired:Lm0/q;

    .line 38
    .line 39
    new-instance v0, Lm0/q;

    .line 40
    .line 41
    invoke-direct {v0}, Lm0/q;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->genres:Lm0/q;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->bannerEnabled:Lc0/a0;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->bannerTitle:Lc0/a0;

    .line 61
    .line 62
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->bannerText:Lc0/a0;

    .line 67
    .line 68
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->bannerUrl:Lc0/a0;

    .line 73
    .line 74
    sget-object v0, LMa/w;->a:LMa/w;

    .line 75
    .line 76
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->animeGroupList:Lc0/a0;

    .line 81
    .line 82
    const-string v0, "Anime"

    .line 83
    .line 84
    const-string v1, "Donghua"

    .line 85
    .line 86
    const-string v2, "Semua"

    .line 87
    .line 88
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->animeTypes:Ljava/util/List;

    .line 97
    .line 98
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 99
    .line 100
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getZumptompFetaineuxa()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->selectedAnimeType:Lc0/a0;

    .line 109
    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->allAnimeGroupList:Lc0/a0;

    .line 120
    .line 121
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->allEpisode:Lc0/a0;

    .line 131
    .line 132
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 133
    .line 134
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 135
    .line 136
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->scope:Llb/w;

    .line 141
    .line 142
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 143
    .line 144
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->scopeIO:Llb/w;

    .line 149
    .line 150
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getTitle()Lc0/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Home"

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic a(Ldev/animeplay/app/viewmodels/HomeViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->refresh$lambda$2$lambda$1$lambda$0(Ldev/animeplay/app/viewmodels/HomeViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAllAnimeGroupList$p(Ldev/animeplay/app/viewmodels/HomeViewModel;)Lc0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->allAnimeGroupList:Lc0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAllEpisode$p(Ldev/animeplay/app/viewmodels/HomeViewModel;)Lc0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->allEpisode:Lc0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Ldev/animeplay/app/viewmodels/HomeViewModel;)Llb/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->scope:Llb/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ldev/animeplay/app/viewmodels/HomeViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->refresh$lambda$2(Ldev/animeplay/app/viewmodels/HomeViewModel;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchLatestEpisode$lambda$3()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchTrending$lambda$5()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Ldev/animeplay/app/viewmodels/HomeViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->refresh$lambda$2$lambda$1(Ldev/animeplay/app/viewmodels/HomeViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchAnimeGroupList$lambda$4()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final fetchAll()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchWatchHistory$default(Ldev/animeplay/app/viewmodels/HomeViewModel;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchBannerInfo()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p0, v0, v2, v1, v2}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchLatestEpisode$default(Ldev/animeplay/app/viewmodels/HomeViewModel;ZLab/a;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v2, v1, v2}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchAnimeGroupList$default(Ldev/animeplay/app/viewmodels/HomeViewModel;ZLab/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final fetchAnimeGroupList(ZLab/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lab/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->selectedAnimeType:Lc0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Semua"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "all"

    .line 16
    .line 17
    :goto_0
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->selectedAnimeType:Lc0/a0;

    .line 20
    .line 21
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v3, Lbb/s;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->allAnimeGroupList:Lc0/a0;

    .line 45
    .line 46
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LMa/w;->a:LMa/w;

    .line 61
    .line 62
    :cond_1
    move-object v7, v0

    .line 63
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-boolean v1, v3, Lbb/s;->a:Z

    .line 71
    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iput-boolean v1, v3, Lbb/s;->a:Z

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->scopeIO:Llb/w;

    .line 77
    .line 78
    new-instance v2, LK/e;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    move-object v4, p0

    .line 83
    move-object v6, p2

    .line 84
    invoke-direct/range {v2 .. v9}, LK/e;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0, v2, p2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic fetchAnimeGroupList$default(Ldev/animeplay/app/viewmodels/HomeViewModel;ZLab/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, LT3/c;

    .line 11
    .line 12
    const/16 p3, 0x10

    .line 13
    .line 14
    invoke-direct {p2, p3}, LT3/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchAnimeGroupList(ZLab/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final fetchAnimeGroupList$lambda$4()LLa/o;
    .locals 1

    .line 1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private final fetchBannerInfo()V
    .locals 3

    .line 1
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->bannerEnabled:Lc0/a0;

    .line 6
    .line 7
    invoke-static {v0}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getBannerEnabled(LO7/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->bannerTitle:Lc0/a0;

    .line 19
    .line 20
    invoke-static {v0}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getBannerTitle(LO7/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->bannerText:Lc0/a0;

    .line 28
    .line 29
    invoke-static {v0}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getBannerText(LO7/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->bannerUrl:Lc0/a0;

    .line 37
    .line 38
    invoke-static {v0}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getBannerUrl(LO7/e;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final fetchFinishedAiring(Lab/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->finishedAired:Lm0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/q;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->scopeIO:Llb/w;

    .line 10
    .line 11
    new-instance v1, Ldev/animeplay/app/viewmodels/j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v3, v2}, Ldev/animeplay/app/viewmodels/j;-><init>(Lab/a;Ldev/animeplay/app/viewmodels/HomeViewModel;LQa/d;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v3, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic fetchFinishedAiring$default(Ldev/animeplay/app/viewmodels/HomeViewModel;Lab/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, LT3/c;

    .line 6
    .line 7
    const/16 p2, 0xc

    .line 8
    .line 9
    invoke-direct {p1, p2}, LT3/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchFinishedAiring(Lab/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final fetchFinishedAiring$lambda$7()LLa/o;
    .locals 1

    .line 1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private final fetchLatestEpisode(ZLab/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lab/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->scopeIO:Llb/w;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/viewmodels/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Ldev/animeplay/app/viewmodels/k;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;ZLab/a;LQa/d;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic fetchLatestEpisode$default(Ldev/animeplay/app/viewmodels/HomeViewModel;ZLab/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, LT3/c;

    .line 11
    .line 12
    const/16 p3, 0xf

    .line 13
    .line 14
    invoke-direct {p2, p3}, LT3/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchLatestEpisode(ZLab/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final fetchLatestEpisode$lambda$3()LLa/o;
    .locals 1

    .line 1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private final fetchMovies(Lab/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->movies:Lm0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/q;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->scopeIO:Llb/w;

    .line 10
    .line 11
    new-instance v1, Ldev/animeplay/app/viewmodels/j;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v3, v2}, Ldev/animeplay/app/viewmodels/j;-><init>(Lab/a;Ldev/animeplay/app/viewmodels/HomeViewModel;LQa/d;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v3, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic fetchMovies$default(Ldev/animeplay/app/viewmodels/HomeViewModel;Lab/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, LT3/c;

    .line 6
    .line 7
    const/16 p2, 0xd

    .line 8
    .line 9
    invoke-direct {p1, p2}, LT3/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchMovies(Lab/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final fetchMovies$lambda$6()LLa/o;
    .locals 1

    .line 1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private final fetchTrending(Lab/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->trendingAnime:Lm0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/q;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->scopeIO:Llb/w;

    .line 10
    .line 11
    new-instance v1, Ldev/animeplay/app/viewmodels/j;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v3, v2}, Ldev/animeplay/app/viewmodels/j;-><init>(Lab/a;Ldev/animeplay/app/viewmodels/HomeViewModel;LQa/d;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v3, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic fetchTrending$default(Ldev/animeplay/app/viewmodels/HomeViewModel;Lab/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, LT3/c;

    .line 6
    .line 7
    const/16 p2, 0xe

    .line 8
    .line 9
    invoke-direct {p1, p2}, LT3/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchTrending(Lab/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final fetchTrending$lambda$5()LLa/o;
    .locals 1

    .line 1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private final fetchWatchHistory(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->watchHistory:Lm0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/q;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->scope:Llb/w;

    .line 14
    .line 15
    new-instance v0, Ldev/animeplay/app/viewmodels/l;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/viewmodels/l;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;LQa/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v1, v0, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic fetchWatchHistory$default(Ldev/animeplay/app/viewmodels/HomeViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchWatchHistory(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchFinishedAiring$lambda$7()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchMovies$lambda$6()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final refresh$lambda$2(Ldev/animeplay/app/viewmodels/HomeViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "HomeViewModel"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Remote config fetched and activated"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Failed to fetch remote config"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldev/animeplay/app/networking/RetrofitHelper;->init()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->init()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchWatchHistory(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchBannerInfo()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ldev/animeplay/app/viewmodels/h;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/viewmodels/h;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchLatestEpisode(ZLab/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final refresh$lambda$2$lambda$1(Ldev/animeplay/app/viewmodels/HomeViewModel;)LLa/o;
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/viewmodels/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/viewmodels/h;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchAnimeGroupList(ZLab/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final refresh$lambda$2$lambda$1$lambda$0(Ldev/animeplay/app/viewmodels/HomeViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isRefreshing()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final getAnimeGroupList()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->animeGroupList:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->animeTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerEnabled()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->bannerEnabled:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerText()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->bannerText:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerTitle()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->bannerTitle:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerUrl()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->bannerUrl:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinishedAired()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->finishedAired:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenres()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->genres:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestEpisodes()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->latestEpisodes:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMovies()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->movies:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedAnimeType()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->selectedAnimeType:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrendingAnime()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->trendingAnime:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchHistory()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->watchHistory:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final navigateToAnimeDetail(Ljava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "animeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->eseboVilegapoc(Ljava/util/UUID;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final navigateToAnimePlayer(Ljava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "episodeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->broweiMativebHokeckaro(Ljava/util/UUID;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInit()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getInitialized()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchAll()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->rabifomHiniwofoHiour(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->onInit()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onMessageEvent(Ldev/animeplay/app/events/MessageEvent;)V
    .locals 1
    .annotation runtime Lcc/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldev/animeplay/app/events/MessageEvent;->getEvent()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0, v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchWatchHistory(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0, v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchWatchHistory(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    invoke-direct {p0, v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchWatchHistory(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-direct {p0, v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchWatchHistory(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final refresh()V
    .locals 3

    .line 1
    const-string v0, "HomeViewModel"

    .line 2
    .line 3
    const-string v1, "refresh: Fetching all data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isRefreshing()Lc0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LO7/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LF2/u;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final selectAnimeType(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->selectedAnimeType:Lc0/a0;

    .line 7
    .line 8
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HomeViewModel;->selectedAnimeType:Lc0/a0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setZumptompFetaineuxa(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p0, p1, v0, v1, v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchLatestEpisode$default(Ldev/animeplay/app/viewmodels/HomeViewModel;ZLab/a;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0, v1, v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->fetchAnimeGroupList$default(Ldev/animeplay/app/viewmodels/HomeViewModel;ZLab/a;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
