.class public abstract Ldev/animeplay/app/managers/DatabaseManager;
.super Landroidx/room/C;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/managers/DatabaseManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

.field private static final DATABASE_NAME:Ljava/lang/String; = "animeplay.db"

.field public static final DATABASE_VERSION:I = 0xd

.field private static final MIGRATION_10_11:Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_10_11$1;

.field private static final MIGRATION_11_12:Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_11_12$1;

.field private static final MIGRATION_12_13:Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_12_13$1;

.field private static final MIGRATION_9_10:Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_9_10$1;

.field private static volatile instance:Ldev/animeplay/app/managers/DatabaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 8
    .line 9
    new-instance v0, Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_9_10$1;

    .line 10
    .line 11
    invoke-direct {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_9_10$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldev/animeplay/app/managers/DatabaseManager;->MIGRATION_9_10:Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_9_10$1;

    .line 15
    .line 16
    new-instance v0, Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_10_11$1;

    .line 17
    .line 18
    invoke-direct {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_10_11$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldev/animeplay/app/managers/DatabaseManager;->MIGRATION_10_11:Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_10_11$1;

    .line 22
    .line 23
    new-instance v0, Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_11_12$1;

    .line 24
    .line 25
    invoke-direct {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_11_12$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ldev/animeplay/app/managers/DatabaseManager;->MIGRATION_11_12:Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_11_12$1;

    .line 29
    .line 30
    new-instance v0, Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_12_13$1;

    .line 31
    .line 32
    invoke-direct {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_12_13$1;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldev/animeplay/app/managers/DatabaseManager;->MIGRATION_12_13:Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_12_13$1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Ldev/animeplay/app/managers/DatabaseManager;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->instance:Ldev/animeplay/app/managers/DatabaseManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_10_11$cp()Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_10_11$1;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->MIGRATION_10_11:Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_10_11$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_11_12$cp()Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_11_12$1;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->MIGRATION_11_12:Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_11_12$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_12_13$cp()Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_12_13$1;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->MIGRATION_12_13:Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_12_13$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_9_10$cp()Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_9_10$1;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->MIGRATION_9_10:Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_9_10$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Ldev/animeplay/app/managers/DatabaseManager;)V
    .locals 0

    .line 1
    sput-object p0, Ldev/animeplay/app/managers/DatabaseManager;->instance:Ldev/animeplay/app/managers/DatabaseManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract blockedUsers()Ldev/animeplay/app/data/IBlockedUserDao;
.end method

.method public abstract contentLikes()Ldev/animeplay/app/data/IContentLikeDao;
.end method

.method public abstract downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;
.end method

.method public abstract episodeLikes()Ldev/animeplay/app/data/IEpisodeLikeDao;
.end method

.method public abstract favorite()Ldev/animeplay/app/data/IFavoriteDao;
.end method

.method public abstract genres()Ldev/animeplay/app/data/IGenreDao;
.end method

.method public abstract subscriber()Ldev/animeplay/app/data/ISubscriberDao;
.end method

.method public abstract watchHistory()Ldev/animeplay/app/data/IWatchHistory;
.end method
