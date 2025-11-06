.class public final Ldev/animeplay/app/networking/types/Endpoints;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Ldev/animeplay/app/networking/types/Endpoints;

.field public static final batchDownloads:Ljava/lang/String; = "downloads/batch"

.field public static final bookmarks:Ljava/lang/String; = "items/bookmarks"

.field public static final commentReports:Ljava/lang/String; = "items/comment_reports"

.field public static final comments:Ljava/lang/String; = "items/comments"

.field public static final commentsV2:Ljava/lang/String; = "comments"

.field public static final contentLikes:Ljava/lang/String; = "items/content_likes"

.field public static final episodeLikes:Ljava/lang/String; = "items/episode_likes"

.field public static final episodes:Ljava/lang/String; = "items/episodes"

.field public static final genres:Ljava/lang/String; = "items/genres"

.field public static final login:Ljava/lang/String; = "auth/login"

.field public static final series:Ljava/lang/String; = "items/series"

.field public static final settings:Ljava/lang/String; = "items/settings"

.field public static final subscriber:Ljava/lang/String; = "items/subscribers"

.field public static final subscriptions:Ljava/lang/String; = "items/subscriptions"

.field public static final user:Ljava/lang/String; = "users"

.field public static final userSettings:Ljava/lang/String; = "items/user_settings"

.field public static final watchHistory:Ljava/lang/String; = "items/watch_histories"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/networking/types/Endpoints;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/animeplay/app/networking/types/Endpoints;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/animeplay/app/networking/types/Endpoints;->INSTANCE:Ldev/animeplay/app/networking/types/Endpoints;

    .line 7
    .line 8
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
