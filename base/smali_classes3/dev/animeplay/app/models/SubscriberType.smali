.class public final enum Ldev/animeplay/app/models/SubscriberType;
.super Ljava/lang/Enum;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldev/animeplay/app/models/SubscriberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LTa/a;

.field private static final synthetic $VALUES:[Ldev/animeplay/app/models/SubscriberType;

.field public static final enum NEWS:Ldev/animeplay/app/models/SubscriberType;

.field public static final enum SERIES_NEW:Ldev/animeplay/app/models/SubscriberType;

.field public static final enum SERIES_ONGOING:Ldev/animeplay/app/models/SubscriberType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldev/animeplay/app/models/SubscriberType;
    .locals 3

    .line 1
    sget-object v0, Ldev/animeplay/app/models/SubscriberType;->SERIES_ONGOING:Ldev/animeplay/app/models/SubscriberType;

    .line 2
    .line 3
    sget-object v1, Ldev/animeplay/app/models/SubscriberType;->SERIES_NEW:Ldev/animeplay/app/models/SubscriberType;

    .line 4
    .line 5
    sget-object v2, Ldev/animeplay/app/models/SubscriberType;->NEWS:Ldev/animeplay/app/models/SubscriberType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ldev/animeplay/app/models/SubscriberType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldev/animeplay/app/models/SubscriberType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "series_ongoing"

    .line 5
    .line 6
    const-string v3, "SERIES_ONGOING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldev/animeplay/app/models/SubscriberType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldev/animeplay/app/models/SubscriberType;->SERIES_ONGOING:Ldev/animeplay/app/models/SubscriberType;

    .line 12
    .line 13
    new-instance v0, Ldev/animeplay/app/models/SubscriberType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "series_new"

    .line 17
    .line 18
    const-string v3, "SERIES_NEW"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ldev/animeplay/app/models/SubscriberType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldev/animeplay/app/models/SubscriberType;->SERIES_NEW:Ldev/animeplay/app/models/SubscriberType;

    .line 24
    .line 25
    new-instance v0, Ldev/animeplay/app/models/SubscriberType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "news"

    .line 29
    .line 30
    const-string v3, "NEWS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ldev/animeplay/app/models/SubscriberType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldev/animeplay/app/models/SubscriberType;->NEWS:Ldev/animeplay/app/models/SubscriberType;

    .line 36
    .line 37
    invoke-static {}, Ldev/animeplay/app/models/SubscriberType;->$values()[Ldev/animeplay/app/models/SubscriberType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ldev/animeplay/app/models/SubscriberType;->$VALUES:[Ldev/animeplay/app/models/SubscriberType;

    .line 42
    .line 43
    invoke-static {v0}, LW6/b;->k([Ljava/lang/Enum;)LTa/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ldev/animeplay/app/models/SubscriberType;->$ENTRIES:LTa/a;

    .line 48
    .line 49
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
    iput-object p3, p0, Ldev/animeplay/app/models/SubscriberType;->value:Ljava/lang/String;

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
    sget-object v0, Ldev/animeplay/app/models/SubscriberType;->$ENTRIES:LTa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldev/animeplay/app/models/SubscriberType;
    .locals 1

    .line 1
    const-class v0, Ldev/animeplay/app/models/SubscriberType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldev/animeplay/app/models/SubscriberType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldev/animeplay/app/models/SubscriberType;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/models/SubscriberType;->$VALUES:[Ldev/animeplay/app/models/SubscriberType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldev/animeplay/app/models/SubscriberType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/SubscriberType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
