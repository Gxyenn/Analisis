.class public final enum Ldev/animeplay/app/models/VideoBackupStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldev/animeplay/app/models/VideoBackupStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LTa/a;

.field private static final synthetic $VALUES:[Ldev/animeplay/app/models/VideoBackupStatus;

.field public static final enum ERROR:Ldev/animeplay/app/models/VideoBackupStatus;

.field public static final enum PENDING:Ldev/animeplay/app/models/VideoBackupStatus;

.field public static final enum PROCESS:Ldev/animeplay/app/models/VideoBackupStatus;

.field public static final enum SUCCESS:Ldev/animeplay/app/models/VideoBackupStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldev/animeplay/app/models/VideoBackupStatus;
    .locals 4

    .line 1
    sget-object v0, Ldev/animeplay/app/models/VideoBackupStatus;->PENDING:Ldev/animeplay/app/models/VideoBackupStatus;

    .line 2
    .line 3
    sget-object v1, Ldev/animeplay/app/models/VideoBackupStatus;->PROCESS:Ldev/animeplay/app/models/VideoBackupStatus;

    .line 4
    .line 5
    sget-object v2, Ldev/animeplay/app/models/VideoBackupStatus;->SUCCESS:Ldev/animeplay/app/models/VideoBackupStatus;

    .line 6
    .line 7
    sget-object v3, Ldev/animeplay/app/models/VideoBackupStatus;->ERROR:Ldev/animeplay/app/models/VideoBackupStatus;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ldev/animeplay/app/models/VideoBackupStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldev/animeplay/app/models/VideoBackupStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pending"

    .line 5
    .line 6
    const-string v3, "PENDING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldev/animeplay/app/models/VideoBackupStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldev/animeplay/app/models/VideoBackupStatus;->PENDING:Ldev/animeplay/app/models/VideoBackupStatus;

    .line 12
    .line 13
    new-instance v0, Ldev/animeplay/app/models/VideoBackupStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "process"

    .line 17
    .line 18
    const-string v3, "PROCESS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ldev/animeplay/app/models/VideoBackupStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldev/animeplay/app/models/VideoBackupStatus;->PROCESS:Ldev/animeplay/app/models/VideoBackupStatus;

    .line 24
    .line 25
    new-instance v0, Ldev/animeplay/app/models/VideoBackupStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "success"

    .line 29
    .line 30
    const-string v3, "SUCCESS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ldev/animeplay/app/models/VideoBackupStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldev/animeplay/app/models/VideoBackupStatus;->SUCCESS:Ldev/animeplay/app/models/VideoBackupStatus;

    .line 36
    .line 37
    new-instance v0, Ldev/animeplay/app/models/VideoBackupStatus;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "error"

    .line 41
    .line 42
    const-string v3, "ERROR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Ldev/animeplay/app/models/VideoBackupStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldev/animeplay/app/models/VideoBackupStatus;->ERROR:Ldev/animeplay/app/models/VideoBackupStatus;

    .line 48
    .line 49
    invoke-static {}, Ldev/animeplay/app/models/VideoBackupStatus;->$values()[Ldev/animeplay/app/models/VideoBackupStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ldev/animeplay/app/models/VideoBackupStatus;->$VALUES:[Ldev/animeplay/app/models/VideoBackupStatus;

    .line 54
    .line 55
    invoke-static {v0}, LW6/b;->k([Ljava/lang/Enum;)LTa/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ldev/animeplay/app/models/VideoBackupStatus;->$ENTRIES:LTa/a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldev/animeplay/app/models/VideoBackupStatus;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()LTa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTa/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldev/animeplay/app/models/VideoBackupStatus;->$ENTRIES:LTa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldev/animeplay/app/models/VideoBackupStatus;
    .locals 1

    .line 1
    const-class v0, Ldev/animeplay/app/models/VideoBackupStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldev/animeplay/app/models/VideoBackupStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldev/animeplay/app/models/VideoBackupStatus;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/models/VideoBackupStatus;->$VALUES:[Ldev/animeplay/app/models/VideoBackupStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldev/animeplay/app/models/VideoBackupStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/VideoBackupStatus;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
