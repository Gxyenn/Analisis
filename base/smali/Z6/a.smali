.class public final enum LZ6/a;
.super Ljava/lang/Enum;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final synthetic a:[LZ6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZ6/a;

    .line 2
    .line 3
    const-string v1, "GRANTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LZ6/a;

    .line 10
    .line 11
    const-string v2, "DENIED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [LZ6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LZ6/a;->a:[LZ6/a;

    .line 22
    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ6/a;
    .locals 1

    .line 1
    const-class v0, LZ6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ6/a;
    .locals 1

    .line 1
    sget-object v0, LZ6/a;->a:[LZ6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ6/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ6/a;

    .line 8
    .line 9
    return-object v0
.end method
