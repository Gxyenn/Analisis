.class public final enum LLa/g;
.super Ljava/lang/Enum;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final synthetic a:[LLa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LLa/g;

    .line 2
    .line 3
    const-string v1, "SYNCHRONIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LLa/g;

    .line 10
    .line 11
    const-string v2, "PUBLICATION"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LLa/g;

    .line 18
    .line 19
    const-string v3, "NONE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [LLa/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LLa/g;->a:[LLa/g;

    .line 30
    .line 31
    invoke-static {v0}, LW6/b;->k([Ljava/lang/Enum;)LTa/b;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLa/g;
    .locals 1

    .line 1
    const-class v0, LLa/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLa/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLa/g;
    .locals 1

    .line 1
    sget-object v0, LLa/g;->a:[LLa/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLa/g;

    .line 8
    .line 9
    return-object v0
.end method
