.class public final enum LP9/d;
.super Ljava/lang/Enum;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/d$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LP9/d;

.field public static final Companion:LP9/d$a;

.field public static final enum DIRECT:LP9/d;

.field public static final enum DISABLED:LP9/d;

.field public static final enum INDIRECT:LP9/d;

.field public static final enum UNATTRIBUTED:LP9/d;


# direct methods
.method private static final synthetic $values()[LP9/d;
    .locals 4

    .line 1
    sget-object v0, LP9/d;->DIRECT:LP9/d;

    .line 2
    .line 3
    sget-object v1, LP9/d;->INDIRECT:LP9/d;

    .line 4
    .line 5
    sget-object v2, LP9/d;->UNATTRIBUTED:LP9/d;

    .line 6
    .line 7
    sget-object v3, LP9/d;->DISABLED:LP9/d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LP9/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP9/d;

    .line 2
    .line 3
    const-string v1, "DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LP9/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LP9/d;->DIRECT:LP9/d;

    .line 10
    .line 11
    new-instance v0, LP9/d;

    .line 12
    .line 13
    const-string v1, "INDIRECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LP9/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LP9/d;->INDIRECT:LP9/d;

    .line 20
    .line 21
    new-instance v0, LP9/d;

    .line 22
    .line 23
    const-string v1, "UNATTRIBUTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LP9/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LP9/d;->UNATTRIBUTED:LP9/d;

    .line 30
    .line 31
    new-instance v0, LP9/d;

    .line 32
    .line 33
    const-string v1, "DISABLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LP9/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LP9/d;->DISABLED:LP9/d;

    .line 40
    .line 41
    invoke-static {}, LP9/d;->$values()[LP9/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LP9/d;->$VALUES:[LP9/d;

    .line 46
    .line 47
    new-instance v0, LP9/d$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, LP9/d$a;-><init>(Lbb/f;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LP9/d;->Companion:LP9/d$a;

    .line 54
    .line 55
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

.method public static final fromString(Ljava/lang/String;)LP9/d;
    .locals 1

    .line 1
    sget-object v0, LP9/d;->Companion:LP9/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LP9/d$a;->fromString(Ljava/lang/String;)LP9/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LP9/d;
    .locals 1

    .line 1
    const-class v0, LP9/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP9/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LP9/d;
    .locals 1

    .line 1
    sget-object v0, LP9/d;->$VALUES:[LP9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP9/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isAttributed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LP9/d;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LP9/d;->isIndirect()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    .line 1
    sget-object v0, LP9/d;->DIRECT:LP9/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    .line 1
    sget-object v0, LP9/d;->DISABLED:LP9/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isIndirect()Z
    .locals 1

    .line 1
    sget-object v0, LP9/d;->INDIRECT:LP9/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isUnattributed()Z
    .locals 1

    .line 1
    sget-object v0, LP9/d;->UNATTRIBUTED:LP9/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
