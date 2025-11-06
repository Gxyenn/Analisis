.class public final enum Ldev/animeplay/app/common/VideoStateLayout;
.super Ljava/lang/Enum;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldev/animeplay/app/common/VideoStateLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LTa/a;

.field private static final synthetic $VALUES:[Ldev/animeplay/app/common/VideoStateLayout;

.field public static final enum ADS_LOADING:Ldev/animeplay/app/common/VideoStateLayout;

.field public static final enum ADS_SUCCESS:Ldev/animeplay/app/common/VideoStateLayout;

.field public static final enum EMPTY:Ldev/animeplay/app/common/VideoStateLayout;

.field public static final enum ERROR:Ldev/animeplay/app/common/VideoStateLayout;

.field public static final enum LOADING:Ldev/animeplay/app/common/VideoStateLayout;

.field public static final enum SUCCESS:Ldev/animeplay/app/common/VideoStateLayout;


# direct methods
.method private static final synthetic $values()[Ldev/animeplay/app/common/VideoStateLayout;
    .locals 6

    .line 1
    sget-object v0, Ldev/animeplay/app/common/VideoStateLayout;->LOADING:Ldev/animeplay/app/common/VideoStateLayout;

    .line 2
    .line 3
    sget-object v1, Ldev/animeplay/app/common/VideoStateLayout;->ERROR:Ldev/animeplay/app/common/VideoStateLayout;

    .line 4
    .line 5
    sget-object v2, Ldev/animeplay/app/common/VideoStateLayout;->EMPTY:Ldev/animeplay/app/common/VideoStateLayout;

    .line 6
    .line 7
    sget-object v3, Ldev/animeplay/app/common/VideoStateLayout;->SUCCESS:Ldev/animeplay/app/common/VideoStateLayout;

    .line 8
    .line 9
    sget-object v4, Ldev/animeplay/app/common/VideoStateLayout;->ADS_LOADING:Ldev/animeplay/app/common/VideoStateLayout;

    .line 10
    .line 11
    sget-object v5, Ldev/animeplay/app/common/VideoStateLayout;->ADS_SUCCESS:Ldev/animeplay/app/common/VideoStateLayout;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ldev/animeplay/app/common/VideoStateLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldev/animeplay/app/common/VideoStateLayout;

    .line 2
    .line 3
    const-string v1, "LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/common/VideoStateLayout;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldev/animeplay/app/common/VideoStateLayout;->LOADING:Ldev/animeplay/app/common/VideoStateLayout;

    .line 10
    .line 11
    new-instance v0, Ldev/animeplay/app/common/VideoStateLayout;

    .line 12
    .line 13
    const-string v1, "ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/common/VideoStateLayout;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldev/animeplay/app/common/VideoStateLayout;->ERROR:Ldev/animeplay/app/common/VideoStateLayout;

    .line 20
    .line 21
    new-instance v0, Ldev/animeplay/app/common/VideoStateLayout;

    .line 22
    .line 23
    const-string v1, "EMPTY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/common/VideoStateLayout;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldev/animeplay/app/common/VideoStateLayout;->EMPTY:Ldev/animeplay/app/common/VideoStateLayout;

    .line 30
    .line 31
    new-instance v0, Ldev/animeplay/app/common/VideoStateLayout;

    .line 32
    .line 33
    const-string v1, "SUCCESS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/common/VideoStateLayout;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldev/animeplay/app/common/VideoStateLayout;->SUCCESS:Ldev/animeplay/app/common/VideoStateLayout;

    .line 40
    .line 41
    new-instance v0, Ldev/animeplay/app/common/VideoStateLayout;

    .line 42
    .line 43
    const-string v1, "ADS_LOADING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/common/VideoStateLayout;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldev/animeplay/app/common/VideoStateLayout;->ADS_LOADING:Ldev/animeplay/app/common/VideoStateLayout;

    .line 50
    .line 51
    new-instance v0, Ldev/animeplay/app/common/VideoStateLayout;

    .line 52
    .line 53
    const-string v1, "ADS_SUCCESS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/common/VideoStateLayout;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldev/animeplay/app/common/VideoStateLayout;->ADS_SUCCESS:Ldev/animeplay/app/common/VideoStateLayout;

    .line 60
    .line 61
    invoke-static {}, Ldev/animeplay/app/common/VideoStateLayout;->$values()[Ldev/animeplay/app/common/VideoStateLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldev/animeplay/app/common/VideoStateLayout;->$VALUES:[Ldev/animeplay/app/common/VideoStateLayout;

    .line 66
    .line 67
    invoke-static {v0}, LW6/b;->k([Ljava/lang/Enum;)LTa/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ldev/animeplay/app/common/VideoStateLayout;->$ENTRIES:LTa/a;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Ldev/animeplay/app/common/VideoStateLayout;->$ENTRIES:LTa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldev/animeplay/app/common/VideoStateLayout;
    .locals 1

    .line 1
    const-class v0, Ldev/animeplay/app/common/VideoStateLayout;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldev/animeplay/app/common/VideoStateLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldev/animeplay/app/common/VideoStateLayout;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/common/VideoStateLayout;->$VALUES:[Ldev/animeplay/app/common/VideoStateLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldev/animeplay/app/common/VideoStateLayout;

    .line 8
    .line 9
    return-object v0
.end method
