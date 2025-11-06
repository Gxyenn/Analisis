.class public final Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;
.super Ldev/animeplay/app/viewmodels/ViewModelBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anime:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private animeId:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final batchDownloadLoading:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final episodeHistoryList:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private final expandSynopsis:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final favorite:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final firstEpisode:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final isFavoriteBusy:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final isLoadingVideos:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final isSubscribeBusy:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final lastEpisodeHistory:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final loadPerPage:I

.field private final scope:Llb/w;

.field private final scopeIO:Llb/w;

.field private final selectedBatchDownloads:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private final selectedEpisode:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final selectedTabIndex:Lc0/Z;

.field private final showBatchDownloadDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final showConfirmBatchDownloadDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final showDownloadDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final showErrorDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final showPrivateDnsWarningDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final showVpnWarningDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final subscribed:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tempEpisodeHistoryList:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private final videos:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->animeId:Lc0/a0;

    .line 10
    .line 11
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->anime:Lc0/a0;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->favorite:Lc0/a0;

    .line 24
    .line 25
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->subscribed:Lc0/a0;

    .line 30
    .line 31
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->expandSynopsis:Lc0/a0;

    .line 36
    .line 37
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showDownloadDialog:Lc0/a0;

    .line 42
    .line 43
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showBatchDownloadDialog:Lc0/a0;

    .line 48
    .line 49
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showConfirmBatchDownloadDialog:Lc0/a0;

    .line 54
    .line 55
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->batchDownloadLoading:Lc0/a0;

    .line 60
    .line 61
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showErrorDialog:Lc0/a0;

    .line 66
    .line 67
    sget-object v2, LMa/w;->a:LMa/w;

    .line 68
    .line 69
    invoke-static {v2}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->videos:Lc0/a0;

    .line 74
    .line 75
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->selectedEpisode:Lc0/a0;

    .line 80
    .line 81
    new-instance v2, Lm0/q;

    .line 82
    .line 83
    invoke-direct {v2}, Lm0/q;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->episodeHistoryList:Lm0/q;

    .line 87
    .line 88
    new-instance v2, Lm0/q;

    .line 89
    .line 90
    invoke-direct {v2}, Lm0/q;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->tempEpisodeHistoryList:Lm0/q;

    .line 94
    .line 95
    new-instance v2, Lm0/q;

    .line 96
    .line 97
    invoke-direct {v2}, Lm0/q;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->selectedBatchDownloads:Lm0/q;

    .line 101
    .line 102
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->lastEpisodeHistory:Lc0/a0;

    .line 107
    .line 108
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->firstEpisode:Lc0/a0;

    .line 113
    .line 114
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isLoadingVideos:Lc0/a0;

    .line 119
    .line 120
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isFavoriteBusy:Lc0/a0;

    .line 125
    .line 126
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isSubscribeBusy:Lc0/a0;

    .line 131
    .line 132
    new-instance v0, Lc0/f0;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v0, v2}, Lc0/f0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->selectedTabIndex:Lc0/Z;

    .line 139
    .line 140
    const-string v0, "Terkait"

    .line 141
    .line 142
    const-string v2, "Rekomendasi"

    .line 143
    .line 144
    const-string v3, "Episode"

    .line 145
    .line 146
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->tabs:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showVpnWarningDialog:Lc0/a0;

    .line 161
    .line 162
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showPrivateDnsWarningDialog:Lc0/a0;

    .line 167
    .line 168
    const/16 v0, 0x1388

    .line 169
    .line 170
    iput v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->loadPerPage:I

    .line 171
    .line 172
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 173
    .line 174
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 175
    .line 176
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->scope:Llb/w;

    .line 181
    .line 182
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 183
    .line 184
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->scopeIO:Llb/w;

    .line 189
    .line 190
    return-void
.end method

.method public static final synthetic access$getLoadPerPage$p(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->loadPerPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isLoadingVideos$p(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)Lc0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isLoadingVideos:Lc0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic download$default(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Video;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->download(Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Video;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final checkVpnAndPrivateDns()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showPrivateDnsWarningDialog:Lc0/a0;

    .line 2
    .line 3
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getAllowPrivateDns(LO7/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ldev/animeplay/app/networking/DnsDetector;->INSTANCE:Ldev/animeplay/app/networking/DnsDetector;

    .line 16
    .line 17
    sget-object v4, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 18
    .line 19
    invoke-virtual {v4}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ldev/animeplay/app/networking/DnsDetector;->isPrivateDnsActive(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showVpnWarningDialog:Lc0/a0;

    .line 40
    .line 41
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getAllowVpn(LO7/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Ldev/animeplay/app/networking/DnsDetector;->INSTANCE:Ldev/animeplay/app/networking/DnsDetector;

    .line 52
    .line 53
    sget-object v4, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 54
    .line 55
    invoke-virtual {v4}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ldev/animeplay/app/networking/DnsDetector;->isVpnActive(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final download(Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Video;Z)V
    .locals 7

    .line 1
    const-string v0, "episode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->scope:Llb/w;

    .line 12
    .line 13
    new-instance v1, Ldev/animeplay/app/viewmodels/anime/a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v2, p2

    .line 19
    move v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Ldev/animeplay/app/viewmodels/anime/a;-><init>(Ldev/animeplay/app/models/Video;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Ldev/animeplay/app/models/Episode;ZLQa/d;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {v0, p2, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getAnime()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->anime:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimeId()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->animeId:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchDownloadLoading()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->batchDownloadLoading:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodeHistoryList()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->episodeHistoryList:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpandSynopsis()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->expandSynopsis:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavorite()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->favorite:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstEpisode()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->firstEpisode:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastEpisodeHistory()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->lastEpisodeHistory:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedBatchDownloads()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->selectedBatchDownloads:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedEpisode()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->selectedEpisode:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedTabIndex()Lc0/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->selectedTabIndex:Lc0/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowBatchDownloadDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showBatchDownloadDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowConfirmBatchDownloadDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showConfirmBatchDownloadDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDownloadDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showDownloadDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowErrorDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showErrorDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowPrivateDnsWarningDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showPrivateDnsWarningDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowVpnWarningDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showVpnWarningDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribed()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->subscribed:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
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
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTempEpisodeHistoryList()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->tempEpisodeHistoryList:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideos()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->videos:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFavoriteBusy()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isFavoriteBusy:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSubscribeBusy()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isSubscribeBusy:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->animeId:Lc0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->scopeIO:Llb/w;

    .line 11
    .line 12
    new-instance v1, Ldev/animeplay/app/viewmodels/anime/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Ldev/animeplay/app/viewmodels/anime/b;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;LQa/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v1, v3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final loadEpisodeVideo(Ljava/util/UUID;)V
    .locals 4

    .line 1
    const-string v0, "episodeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isLoadingVideos:Lc0/a0;

    .line 7
    .line 8
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->showDownloadDialog:Lc0/a0;

    .line 21
    .line 22
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->scope:Llb/w;

    .line 36
    .line 37
    new-instance v1, LZ/z;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, p1, v3, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {v0, v3, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final loadMore()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->episodeHistoryList:Lm0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->tempEpisodeHistoryList:Lm0/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm0/q;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->episodeHistoryList:Lm0/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm0/q;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->loadPerPage:I

    .line 23
    .line 24
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->tempEpisodeHistoryList:Lm0/q;

    .line 25
    .line 26
    invoke-static {v2, v0}, LMa/m;->W(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LMa/m;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->episodeHistoryList:Lm0/q;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lm0/q;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lg7/b;->a()Lg7/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lg7/b;->b(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onBatchDownload()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->selectedBatchDownloads:Lm0/q;

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
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Tidak ada episode yang dipilih untuk diunduh"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 27
    .line 28
    sget-object v1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->gariviouneFiepajeic(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->selectedBatchDownloads:Lm0/q;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v2, v0

    .line 53
    check-cast v2, LN0/r;

    .line 54
    .line 55
    invoke-virtual {v2}, LN0/r;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, LN0/r;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ldev/animeplay/app/models/Episode;

    .line 66
    .line 67
    invoke-virtual {v2}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->scopeIO:Llb/w;

    .line 76
    .line 77
    new-instance v2, Ldev/animeplay/app/viewmodels/anime/c;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, p0, v1, v3}, Ldev/animeplay/app/viewmodels/anime/c;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Ljava/util/ArrayList;LQa/d;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {v0, v3, v2, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onBatchDownloadEpisodeSelected(Ldev/animeplay/app/models/Episode;)V
    .locals 1

    .line 1
    const-string v0, "episode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->selectedBatchDownloads:Lm0/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm0/q;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->selectedBatchDownloads:Lm0/q;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->selectedBatchDownloads:Lm0/q;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->ratumoheswAgeftousi(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInit()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->onInit()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->rabifomHiniwofoHiour(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->checkVpnAndPrivateDns()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMessageEvent(Ldev/animeplay/app/events/MessageEvent;)V
    .locals 5
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
    invoke-virtual {p1}, Ldev/animeplay/app/events/MessageEvent;->getArgs()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ldev/animeplay/app/events/MessageEvent;->getEvent()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "null cannot be cast to non-null type dev.animeplay.app.models.WatchHistory"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :pswitch_0
    if-eqz v0, :cond_9

    .line 24
    .line 25
    aget-object p1, v0, v3

    .line 26
    .line 27
    invoke-static {p1, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ldev/animeplay/app/models/WatchHistory;

    .line 31
    .line 32
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->episodeHistoryList:Lm0/q;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ldev/animeplay/app/models/EpisodeHistory;

    .line 49
    .line 50
    invoke-virtual {v2}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Ldev/animeplay/app/models/WatchHistory;->getEpisodeId()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    if-ltz v1, :cond_9

    .line 74
    .line 75
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->episodeHistoryList:Lm0/q;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lm0/q;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ldev/animeplay/app/models/EpisodeHistory;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Ldev/animeplay/app/models/EpisodeHistory;->setHistory(Ldev/animeplay/app/models/WatchHistory;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->lastEpisodeHistory:Lc0/a0;

    .line 88
    .line 89
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->episodeHistoryList:Lm0/q;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Ldev/animeplay/app/models/EpisodeHistory;

    .line 112
    .line 113
    invoke-virtual {v3}, Ldev/animeplay/app/models/EpisodeHistory;->getHistory()Ldev/animeplay/app/models/WatchHistory;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel$onMessageEvent$lambda$8$$inlined$sortedByDescending$1;

    .line 124
    .line 125
    invoke-direct {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel$onMessageEvent$lambda$8$$inlined$sortedByDescending$1;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    if-eqz v0, :cond_9

    .line 141
    .line 142
    aget-object p1, v0, v3

    .line 143
    .line 144
    invoke-static {p1, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Ldev/animeplay/app/models/WatchHistory;

    .line 148
    .line 149
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->episodeHistoryList:Lm0/q;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ldev/animeplay/app/models/EpisodeHistory;

    .line 166
    .line 167
    invoke-virtual {v2}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1}, Ldev/animeplay/app/models/WatchHistory;->getEpisodeId()Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    move v1, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    :goto_4
    if-ltz v1, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->episodeHistoryList:Lm0/q;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lm0/q;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ldev/animeplay/app/models/EpisodeHistory;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ldev/animeplay/app/models/EpisodeHistory;->setHistory(Ldev/animeplay/app/models/WatchHistory;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->episodeHistoryList:Lm0/q;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->lastEpisodeHistory:Lc0/a0;

    .line 212
    .line 213
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->episodeHistoryList:Lm0/q;

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v3, v2

    .line 235
    check-cast v3, Ldev/animeplay/app/models/EpisodeHistory;

    .line 236
    .line 237
    invoke-virtual {v3}, Ldev/animeplay/app/models/EpisodeHistory;->getHistory()Ldev/animeplay/app/models/WatchHistory;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    new-instance v0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel$onMessageEvent$lambda$4$$inlined$sortedByDescending$1;

    .line 248
    .line 249
    invoke-direct {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel$onMessageEvent$lambda$4$$inlined$sortedByDescending$1;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_6
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAnimeId(Lc0/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->animeId:Lc0/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final setFavorite(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isFavoriteBusy:Lc0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isFavoriteBusy:Lc0/a0;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->scope:Llb/w;

    .line 24
    .line 25
    new-instance v1, Ldev/animeplay/app/viewmodels/anime/d;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, p0, v2}, Ldev/animeplay/app/viewmodels/anime/d;-><init>(ZLdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;LQa/d;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {v0, v2, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setSubscribe(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isSubscribeBusy:Lc0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isSubscribeBusy:Lc0/a0;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->scope:Llb/w;

    .line 24
    .line 25
    new-instance v1, Ldev/animeplay/app/viewmodels/anime/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, p0, v2}, Ldev/animeplay/app/viewmodels/anime/e;-><init>(ZLdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;LQa/d;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {v0, v2, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final share()V
    .locals 4

    .line 1
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.SEND"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/plain"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v2, "android.intent.extra.SUBJECT"

    .line 20
    .line 21
    const-string v3, "AnimePlay"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "android.intent.extra.TEXT"

    .line 27
    .line 28
    const-string v3, "https://play.google.com/store/apps/details?id=dev.animeplay.app"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v2, "ShareWith"

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
