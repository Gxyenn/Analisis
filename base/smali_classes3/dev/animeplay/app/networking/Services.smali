.class public final Ldev/animeplay/app/networking/Services;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ldev/animeplay/app/networking/Services;

.field private static auth:Ldev/animeplay/app/networking/abstractions/IAuthService;

.field private static commentReports:Ldev/animeplay/app/networking/abstractions/ICommentReportsService;

.field private static comments:Ldev/animeplay/app/networking/abstractions/ICommentService;

.field private static contentLikes:Ldev/animeplay/app/networking/abstractions/IContentLikeService;

.field private static downloads:Ldev/animeplay/app/networking/abstractions/IDownloadService;

.field private static episodeLikes:Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;

.field private static episodes:Ldev/animeplay/app/networking/abstractions/IEpisodeService;

.field private static favorites:Ldev/animeplay/app/networking/abstractions/IFavoriteService;

.field private static genres:Ldev/animeplay/app/networking/abstractions/IGenreService;

.field private static histories:Ldev/animeplay/app/networking/abstractions/IHistoryService;

.field private static jikan:Ldev/animeplay/app/networking/abstractions/IJikanService;

.field private static requests:Ldev/animeplay/app/networking/abstractions/IRequestService;

.field private static series:Ldev/animeplay/app/networking/abstractions/ISeriesService;

.field private static settings:Ldev/animeplay/app/networking/abstractions/ISettingService;

.field private static subscribers:Ldev/animeplay/app/networking/abstractions/ISubscriberService;

.field private static subscriptions:Ldev/animeplay/app/networking/abstractions/ISubscriptionService;

.field private static userSettings:Ldev/animeplay/app/networking/abstractions/IUserSettingService;

.field private static users:Ldev/animeplay/app/networking/abstractions/IUserService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldev/animeplay/app/networking/Services;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/animeplay/app/networking/Services;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 7
    .line 8
    sget-object v0, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 9
    .line 10
    const-class v1, Ldev/animeplay/app/networking/abstractions/IAuthService;

    .line 11
    .line 12
    const-string v2, "create(...)"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IAuthService;

    .line 19
    .line 20
    sput-object v1, Ldev/animeplay/app/networking/Services;->auth:Ldev/animeplay/app/networking/abstractions/IAuthService;

    .line 21
    .line 22
    const-class v1, Ldev/animeplay/app/networking/abstractions/IUserService;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IUserService;

    .line 29
    .line 30
    sput-object v1, Ldev/animeplay/app/networking/Services;->users:Ldev/animeplay/app/networking/abstractions/IUserService;

    .line 31
    .line 32
    const-class v1, Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 39
    .line 40
    sput-object v1, Ldev/animeplay/app/networking/Services;->series:Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 41
    .line 42
    const-class v1, Ldev/animeplay/app/networking/abstractions/IEpisodeService;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IEpisodeService;

    .line 49
    .line 50
    sput-object v1, Ldev/animeplay/app/networking/Services;->episodes:Ldev/animeplay/app/networking/abstractions/IEpisodeService;

    .line 51
    .line 52
    const-class v1, Ldev/animeplay/app/networking/abstractions/ICommentService;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldev/animeplay/app/networking/abstractions/ICommentService;

    .line 59
    .line 60
    sput-object v1, Ldev/animeplay/app/networking/Services;->comments:Ldev/animeplay/app/networking/abstractions/ICommentService;

    .line 61
    .line 62
    const-class v1, Ldev/animeplay/app/networking/abstractions/IFavoriteService;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IFavoriteService;

    .line 69
    .line 70
    sput-object v1, Ldev/animeplay/app/networking/Services;->favorites:Ldev/animeplay/app/networking/abstractions/IFavoriteService;

    .line 71
    .line 72
    const-class v1, Ldev/animeplay/app/networking/abstractions/ISubscriberService;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ldev/animeplay/app/networking/abstractions/ISubscriberService;

    .line 79
    .line 80
    sput-object v1, Ldev/animeplay/app/networking/Services;->subscribers:Ldev/animeplay/app/networking/abstractions/ISubscriberService;

    .line 81
    .line 82
    const-class v1, Ldev/animeplay/app/networking/abstractions/IHistoryService;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IHistoryService;

    .line 89
    .line 90
    sput-object v1, Ldev/animeplay/app/networking/Services;->histories:Ldev/animeplay/app/networking/abstractions/IHistoryService;

    .line 91
    .line 92
    const-class v1, Ldev/animeplay/app/networking/abstractions/IUserSettingService;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IUserSettingService;

    .line 99
    .line 100
    sput-object v1, Ldev/animeplay/app/networking/Services;->userSettings:Ldev/animeplay/app/networking/abstractions/IUserSettingService;

    .line 101
    .line 102
    const-class v1, Ldev/animeplay/app/networking/abstractions/IGenreService;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IGenreService;

    .line 109
    .line 110
    sput-object v1, Ldev/animeplay/app/networking/Services;->genres:Ldev/animeplay/app/networking/abstractions/IGenreService;

    .line 111
    .line 112
    const-class v1, Ldev/animeplay/app/networking/abstractions/ISettingService;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ldev/animeplay/app/networking/abstractions/ISettingService;

    .line 119
    .line 120
    sput-object v1, Ldev/animeplay/app/networking/Services;->settings:Ldev/animeplay/app/networking/abstractions/ISettingService;

    .line 121
    .line 122
    const-class v1, Ldev/animeplay/app/networking/abstractions/IRequestService;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IRequestService;

    .line 129
    .line 130
    sput-object v1, Ldev/animeplay/app/networking/Services;->requests:Ldev/animeplay/app/networking/abstractions/IRequestService;

    .line 131
    .line 132
    const-class v1, Ldev/animeplay/app/networking/abstractions/ISubscriptionService;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ldev/animeplay/app/networking/abstractions/ISubscriptionService;

    .line 139
    .line 140
    sput-object v1, Ldev/animeplay/app/networking/Services;->subscriptions:Ldev/animeplay/app/networking/abstractions/ISubscriptionService;

    .line 141
    .line 142
    const-class v1, Ldev/animeplay/app/networking/abstractions/ICommentReportsService;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ldev/animeplay/app/networking/abstractions/ICommentReportsService;

    .line 149
    .line 150
    sput-object v1, Ldev/animeplay/app/networking/Services;->commentReports:Ldev/animeplay/app/networking/abstractions/ICommentReportsService;

    .line 151
    .line 152
    const-class v1, Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;

    .line 159
    .line 160
    sput-object v1, Ldev/animeplay/app/networking/Services;->episodeLikes:Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;

    .line 161
    .line 162
    const-class v1, Ldev/animeplay/app/networking/abstractions/IContentLikeService;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IContentLikeService;

    .line 169
    .line 170
    sput-object v1, Ldev/animeplay/app/networking/Services;->contentLikes:Ldev/animeplay/app/networking/abstractions/IContentLikeService;

    .line 171
    .line 172
    invoke-virtual {v0}, Ldev/animeplay/app/networking/RetrofitHelper;->getJikanInstance()Lec/T;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-class v3, Ldev/animeplay/app/networking/abstractions/IJikanService;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lec/T;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IJikanService;

    .line 186
    .line 187
    sput-object v1, Ldev/animeplay/app/networking/Services;->jikan:Ldev/animeplay/app/networking/abstractions/IJikanService;

    .line 188
    .line 189
    const-class v1, Ldev/animeplay/app/networking/abstractions/IDownloadService;

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ldev/animeplay/app/networking/abstractions/IDownloadService;

    .line 196
    .line 197
    sput-object v0, Ldev/animeplay/app/networking/Services;->downloads:Ldev/animeplay/app/networking/abstractions/IDownloadService;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    sput v0, Ldev/animeplay/app/networking/Services;->$stable:I

    .line 202
    .line 203
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAuth()Ldev/animeplay/app/networking/abstractions/IAuthService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->auth:Ldev/animeplay/app/networking/abstractions/IAuthService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentReports()Ldev/animeplay/app/networking/abstractions/ICommentReportsService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->commentReports:Ldev/animeplay/app/networking/abstractions/ICommentReportsService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComments()Ldev/animeplay/app/networking/abstractions/ICommentService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->comments:Ldev/animeplay/app/networking/abstractions/ICommentService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLikes()Ldev/animeplay/app/networking/abstractions/IContentLikeService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->contentLikes:Ldev/animeplay/app/networking/abstractions/IContentLikeService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloads()Ldev/animeplay/app/networking/abstractions/IDownloadService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->downloads:Ldev/animeplay/app/networking/abstractions/IDownloadService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodeLikes()Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->episodeLikes:Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodes()Ldev/animeplay/app/networking/abstractions/IEpisodeService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->episodes:Ldev/animeplay/app/networking/abstractions/IEpisodeService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavorites()Ldev/animeplay/app/networking/abstractions/IFavoriteService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->favorites:Ldev/animeplay/app/networking/abstractions/IFavoriteService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenres()Ldev/animeplay/app/networking/abstractions/IGenreService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->genres:Ldev/animeplay/app/networking/abstractions/IGenreService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistories()Ldev/animeplay/app/networking/abstractions/IHistoryService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->histories:Ldev/animeplay/app/networking/abstractions/IHistoryService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJikan()Ldev/animeplay/app/networking/abstractions/IJikanService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->jikan:Ldev/animeplay/app/networking/abstractions/IJikanService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequests()Ldev/animeplay/app/networking/abstractions/IRequestService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->requests:Ldev/animeplay/app/networking/abstractions/IRequestService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeries()Ldev/animeplay/app/networking/abstractions/ISeriesService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->series:Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Ldev/animeplay/app/networking/abstractions/ISettingService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->settings:Ldev/animeplay/app/networking/abstractions/ISettingService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribers()Ldev/animeplay/app/networking/abstractions/ISubscriberService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->subscribers:Ldev/animeplay/app/networking/abstractions/ISubscriberService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptions()Ldev/animeplay/app/networking/abstractions/ISubscriptionService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->subscriptions:Ldev/animeplay/app/networking/abstractions/ISubscriptionService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserSettings()Ldev/animeplay/app/networking/abstractions/IUserSettingService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->userSettings:Ldev/animeplay/app/networking/abstractions/IUserSettingService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsers()Ldev/animeplay/app/networking/abstractions/IUserService;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/Services;->users:Ldev/animeplay/app/networking/abstractions/IUserService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 1
    sget-object v0, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 2
    .line 3
    const-class v1, Ldev/animeplay/app/networking/abstractions/IAuthService;

    .line 4
    .line 5
    const-string v2, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IAuthService;

    .line 12
    .line 13
    sput-object v1, Ldev/animeplay/app/networking/Services;->auth:Ldev/animeplay/app/networking/abstractions/IAuthService;

    .line 14
    .line 15
    const-class v1, Ldev/animeplay/app/networking/abstractions/IUserService;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IUserService;

    .line 22
    .line 23
    sput-object v1, Ldev/animeplay/app/networking/Services;->users:Ldev/animeplay/app/networking/abstractions/IUserService;

    .line 24
    .line 25
    const-class v1, Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 32
    .line 33
    sput-object v1, Ldev/animeplay/app/networking/Services;->series:Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 34
    .line 35
    const-class v1, Ldev/animeplay/app/networking/abstractions/IEpisodeService;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IEpisodeService;

    .line 42
    .line 43
    sput-object v1, Ldev/animeplay/app/networking/Services;->episodes:Ldev/animeplay/app/networking/abstractions/IEpisodeService;

    .line 44
    .line 45
    const-class v1, Ldev/animeplay/app/networking/abstractions/ICommentService;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ldev/animeplay/app/networking/abstractions/ICommentService;

    .line 52
    .line 53
    sput-object v1, Ldev/animeplay/app/networking/Services;->comments:Ldev/animeplay/app/networking/abstractions/ICommentService;

    .line 54
    .line 55
    const-class v1, Ldev/animeplay/app/networking/abstractions/IFavoriteService;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IFavoriteService;

    .line 62
    .line 63
    sput-object v1, Ldev/animeplay/app/networking/Services;->favorites:Ldev/animeplay/app/networking/abstractions/IFavoriteService;

    .line 64
    .line 65
    const-class v1, Ldev/animeplay/app/networking/abstractions/ISubscriberService;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ldev/animeplay/app/networking/abstractions/ISubscriberService;

    .line 72
    .line 73
    sput-object v1, Ldev/animeplay/app/networking/Services;->subscribers:Ldev/animeplay/app/networking/abstractions/ISubscriberService;

    .line 74
    .line 75
    const-class v1, Ldev/animeplay/app/networking/abstractions/IHistoryService;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IHistoryService;

    .line 82
    .line 83
    sput-object v1, Ldev/animeplay/app/networking/Services;->histories:Ldev/animeplay/app/networking/abstractions/IHistoryService;

    .line 84
    .line 85
    const-class v1, Ldev/animeplay/app/networking/abstractions/IUserSettingService;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IUserSettingService;

    .line 92
    .line 93
    sput-object v1, Ldev/animeplay/app/networking/Services;->userSettings:Ldev/animeplay/app/networking/abstractions/IUserSettingService;

    .line 94
    .line 95
    const-class v1, Ldev/animeplay/app/networking/abstractions/IGenreService;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IGenreService;

    .line 102
    .line 103
    sput-object v1, Ldev/animeplay/app/networking/Services;->genres:Ldev/animeplay/app/networking/abstractions/IGenreService;

    .line 104
    .line 105
    const-class v1, Ldev/animeplay/app/networking/abstractions/ISettingService;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ldev/animeplay/app/networking/abstractions/ISettingService;

    .line 112
    .line 113
    sput-object v1, Ldev/animeplay/app/networking/Services;->settings:Ldev/animeplay/app/networking/abstractions/ISettingService;

    .line 114
    .line 115
    const-class v1, Ldev/animeplay/app/networking/abstractions/IRequestService;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IRequestService;

    .line 122
    .line 123
    sput-object v1, Ldev/animeplay/app/networking/Services;->requests:Ldev/animeplay/app/networking/abstractions/IRequestService;

    .line 124
    .line 125
    const-class v1, Ldev/animeplay/app/networking/abstractions/ISubscriptionService;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ldev/animeplay/app/networking/abstractions/ISubscriptionService;

    .line 132
    .line 133
    sput-object v1, Ldev/animeplay/app/networking/Services;->subscriptions:Ldev/animeplay/app/networking/abstractions/ISubscriptionService;

    .line 134
    .line 135
    const-class v1, Ldev/animeplay/app/networking/abstractions/ICommentReportsService;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ldev/animeplay/app/networking/abstractions/ICommentReportsService;

    .line 142
    .line 143
    sput-object v1, Ldev/animeplay/app/networking/Services;->commentReports:Ldev/animeplay/app/networking/abstractions/ICommentReportsService;

    .line 144
    .line 145
    const-class v1, Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;

    .line 152
    .line 153
    sput-object v1, Ldev/animeplay/app/networking/Services;->episodeLikes:Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;

    .line 154
    .line 155
    const-class v1, Ldev/animeplay/app/networking/abstractions/IContentLikeService;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IContentLikeService;

    .line 162
    .line 163
    sput-object v1, Ldev/animeplay/app/networking/Services;->contentLikes:Ldev/animeplay/app/networking/abstractions/IContentLikeService;

    .line 164
    .line 165
    invoke-virtual {v0}, Ldev/animeplay/app/networking/RetrofitHelper;->getJikanInstance()Lec/T;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-class v3, Ldev/animeplay/app/networking/abstractions/IJikanService;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lec/T;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Ldev/animeplay/app/networking/abstractions/IJikanService;

    .line 179
    .line 180
    sput-object v1, Ldev/animeplay/app/networking/Services;->jikan:Ldev/animeplay/app/networking/abstractions/IJikanService;

    .line 181
    .line 182
    const-class v1, Ldev/animeplay/app/networking/abstractions/IDownloadService;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->k(Ldev/animeplay/app/networking/RetrofitHelper;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ldev/animeplay/app/networking/abstractions/IDownloadService;

    .line 189
    .line 190
    sput-object v0, Ldev/animeplay/app/networking/Services;->downloads:Ldev/animeplay/app/networking/abstractions/IDownloadService;

    .line 191
    .line 192
    return-void
.end method

.method public final setAuth(Ldev/animeplay/app/networking/abstractions/IAuthService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->auth:Ldev/animeplay/app/networking/abstractions/IAuthService;

    .line 7
    .line 8
    return-void
.end method

.method public final setCommentReports(Ldev/animeplay/app/networking/abstractions/ICommentReportsService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->commentReports:Ldev/animeplay/app/networking/abstractions/ICommentReportsService;

    .line 7
    .line 8
    return-void
.end method

.method public final setComments(Ldev/animeplay/app/networking/abstractions/ICommentService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->comments:Ldev/animeplay/app/networking/abstractions/ICommentService;

    .line 7
    .line 8
    return-void
.end method

.method public final setContentLikes(Ldev/animeplay/app/networking/abstractions/IContentLikeService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->contentLikes:Ldev/animeplay/app/networking/abstractions/IContentLikeService;

    .line 7
    .line 8
    return-void
.end method

.method public final setDownloads(Ldev/animeplay/app/networking/abstractions/IDownloadService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->downloads:Ldev/animeplay/app/networking/abstractions/IDownloadService;

    .line 7
    .line 8
    return-void
.end method

.method public final setEpisodeLikes(Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->episodeLikes:Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;

    .line 7
    .line 8
    return-void
.end method

.method public final setEpisodes(Ldev/animeplay/app/networking/abstractions/IEpisodeService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->episodes:Ldev/animeplay/app/networking/abstractions/IEpisodeService;

    .line 7
    .line 8
    return-void
.end method

.method public final setFavorites(Ldev/animeplay/app/networking/abstractions/IFavoriteService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->favorites:Ldev/animeplay/app/networking/abstractions/IFavoriteService;

    .line 7
    .line 8
    return-void
.end method

.method public final setGenres(Ldev/animeplay/app/networking/abstractions/IGenreService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->genres:Ldev/animeplay/app/networking/abstractions/IGenreService;

    .line 7
    .line 8
    return-void
.end method

.method public final setHistories(Ldev/animeplay/app/networking/abstractions/IHistoryService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->histories:Ldev/animeplay/app/networking/abstractions/IHistoryService;

    .line 7
    .line 8
    return-void
.end method

.method public final setJikan(Ldev/animeplay/app/networking/abstractions/IJikanService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->jikan:Ldev/animeplay/app/networking/abstractions/IJikanService;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequests(Ldev/animeplay/app/networking/abstractions/IRequestService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->requests:Ldev/animeplay/app/networking/abstractions/IRequestService;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeries(Ldev/animeplay/app/networking/abstractions/ISeriesService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->series:Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 7
    .line 8
    return-void
.end method

.method public final setSettings(Ldev/animeplay/app/networking/abstractions/ISettingService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->settings:Ldev/animeplay/app/networking/abstractions/ISettingService;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubscribers(Ldev/animeplay/app/networking/abstractions/ISubscriberService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->subscribers:Ldev/animeplay/app/networking/abstractions/ISubscriberService;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubscriptions(Ldev/animeplay/app/networking/abstractions/ISubscriptionService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->subscriptions:Ldev/animeplay/app/networking/abstractions/ISubscriptionService;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserSettings(Ldev/animeplay/app/networking/abstractions/IUserSettingService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->userSettings:Ldev/animeplay/app/networking/abstractions/IUserSettingService;

    .line 7
    .line 8
    return-void
.end method

.method public final setUsers(Ldev/animeplay/app/networking/abstractions/IUserService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/networking/Services;->users:Ldev/animeplay/app/networking/abstractions/IUserService;

    .line 7
    .line 8
    return-void
.end method
