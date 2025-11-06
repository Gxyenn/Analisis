.class public final enum Ldev/animeplay/app/models/SeriType;
.super Ljava/lang/Enum;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldev/animeplay/app/models/SeriType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LTa/a;

.field private static final synthetic $VALUES:[Ldev/animeplay/app/models/SeriType;

.field public static final enum LIVE_ACTION:Ldev/animeplay/app/models/SeriType;

.field public static final enum MOVIE:Ldev/animeplay/app/models/SeriType;

.field public static final enum ONA:Ldev/animeplay/app/models/SeriType;

.field public static final enum OVA:Ldev/animeplay/app/models/SeriType;

.field public static final enum SPECIAL:Ldev/animeplay/app/models/SeriType;

.field public static final enum TV:Ldev/animeplay/app/models/SeriType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldev/animeplay/app/models/SeriType;
    .locals 6

    .line 1
    sget-object v0, Ldev/animeplay/app/models/SeriType;->TV:Ldev/animeplay/app/models/SeriType;

    .line 2
    .line 3
    sget-object v1, Ldev/animeplay/app/models/SeriType;->MOVIE:Ldev/animeplay/app/models/SeriType;

    .line 4
    .line 5
    sget-object v2, Ldev/animeplay/app/models/SeriType;->LIVE_ACTION:Ldev/animeplay/app/models/SeriType;

    .line 6
    .line 7
    sget-object v3, Ldev/animeplay/app/models/SeriType;->OVA:Ldev/animeplay/app/models/SeriType;

    .line 8
    .line 9
    sget-object v4, Ldev/animeplay/app/models/SeriType;->ONA:Ldev/animeplay/app/models/SeriType;

    .line 10
    .line 11
    sget-object v5, Ldev/animeplay/app/models/SeriType;->SPECIAL:Ldev/animeplay/app/models/SeriType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ldev/animeplay/app/models/SeriType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldev/animeplay/app/models/SeriType;

    .line 2
    .line 3
    const-string v1, "TV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ldev/animeplay/app/models/SeriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldev/animeplay/app/models/SeriType;->TV:Ldev/animeplay/app/models/SeriType;

    .line 10
    .line 11
    new-instance v0, Ldev/animeplay/app/models/SeriType;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Movie"

    .line 15
    .line 16
    const-string v3, "MOVIE"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Ldev/animeplay/app/models/SeriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldev/animeplay/app/models/SeriType;->MOVIE:Ldev/animeplay/app/models/SeriType;

    .line 22
    .line 23
    new-instance v0, Ldev/animeplay/app/models/SeriType;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "Live Action"

    .line 27
    .line 28
    const-string v3, "LIVE_ACTION"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Ldev/animeplay/app/models/SeriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldev/animeplay/app/models/SeriType;->LIVE_ACTION:Ldev/animeplay/app/models/SeriType;

    .line 34
    .line 35
    new-instance v0, Ldev/animeplay/app/models/SeriType;

    .line 36
    .line 37
    const-string v1, "OVA"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v1}, Ldev/animeplay/app/models/SeriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ldev/animeplay/app/models/SeriType;->OVA:Ldev/animeplay/app/models/SeriType;

    .line 44
    .line 45
    new-instance v0, Ldev/animeplay/app/models/SeriType;

    .line 46
    .line 47
    const-string v1, "ONA"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v0, v1, v2, v1}, Ldev/animeplay/app/models/SeriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ldev/animeplay/app/models/SeriType;->ONA:Ldev/animeplay/app/models/SeriType;

    .line 54
    .line 55
    new-instance v0, Ldev/animeplay/app/models/SeriType;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const-string v2, "Special"

    .line 59
    .line 60
    const-string v3, "SPECIAL"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Ldev/animeplay/app/models/SeriType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ldev/animeplay/app/models/SeriType;->SPECIAL:Ldev/animeplay/app/models/SeriType;

    .line 66
    .line 67
    invoke-static {}, Ldev/animeplay/app/models/SeriType;->$values()[Ldev/animeplay/app/models/SeriType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ldev/animeplay/app/models/SeriType;->$VALUES:[Ldev/animeplay/app/models/SeriType;

    .line 72
    .line 73
    invoke-static {v0}, LW6/b;->k([Ljava/lang/Enum;)LTa/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ldev/animeplay/app/models/SeriType;->$ENTRIES:LTa/a;

    .line 78
    .line 79
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
    iput-object p3, p0, Ldev/animeplay/app/models/SeriType;->type:Ljava/lang/String;

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
    sget-object v0, Ldev/animeplay/app/models/SeriType;->$ENTRIES:LTa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldev/animeplay/app/models/SeriType;
    .locals 1

    .line 1
    const-class v0, Ldev/animeplay/app/models/SeriType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldev/animeplay/app/models/SeriType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldev/animeplay/app/models/SeriType;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/models/SeriType;->$VALUES:[Ldev/animeplay/app/models/SeriType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldev/animeplay/app/models/SeriType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SeriType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
