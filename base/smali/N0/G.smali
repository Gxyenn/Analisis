.class public final enum LN0/G;
.super Ljava/lang/Enum;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final enum a:LN0/G;

.field public static final enum b:LN0/G;

.field public static final enum c:LN0/G;

.field public static final synthetic d:[LN0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LN0/G;

    .line 2
    .line 3
    const-string v1, "InMeasureBlock"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LN0/G;->a:LN0/G;

    .line 10
    .line 11
    new-instance v1, LN0/G;

    .line 12
    .line 13
    const-string v2, "InLayoutBlock"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LN0/G;->b:LN0/G;

    .line 20
    .line 21
    new-instance v2, LN0/G;

    .line 22
    .line 23
    const-string v3, "NotUsed"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LN0/G;->c:LN0/G;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LN0/G;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LN0/G;->d:[LN0/G;

    .line 36
    .line 37
    invoke-static {v0}, LW6/b;->k([Ljava/lang/Enum;)LTa/b;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN0/G;
    .locals 1

    .line 1
    const-class v0, LN0/G;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN0/G;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN0/G;
    .locals 1

    .line 1
    sget-object v0, LN0/G;->d:[LN0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN0/G;

    .line 8
    .line 9
    return-object v0
.end method
