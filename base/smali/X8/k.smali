.class public final enum LX8/k;
.super Ljava/lang/Enum;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8/k$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LX8/k;

.field public static final enum BROWSER:LX8/k;

.field public static final Companion:LX8/k$a;

.field public static final enum IN_APP_WEBVIEW:LX8/k;

.field public static final enum REPLACE_CONTENT:LX8/k;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LX8/k;
    .locals 3

    .line 1
    sget-object v0, LX8/k;->IN_APP_WEBVIEW:LX8/k;

    .line 2
    .line 3
    sget-object v1, LX8/k;->BROWSER:LX8/k;

    .line 4
    .line 5
    sget-object v2, LX8/k;->REPLACE_CONTENT:LX8/k;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LX8/k;

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
    new-instance v0, LX8/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webview"

    .line 5
    .line 6
    const-string v3, "IN_APP_WEBVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX8/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX8/k;->IN_APP_WEBVIEW:LX8/k;

    .line 12
    .line 13
    new-instance v0, LX8/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "browser"

    .line 17
    .line 18
    const-string v3, "BROWSER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX8/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX8/k;->BROWSER:LX8/k;

    .line 24
    .line 25
    new-instance v0, LX8/k;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "replacement"

    .line 29
    .line 30
    const-string v3, "REPLACE_CONTENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LX8/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX8/k;->REPLACE_CONTENT:LX8/k;

    .line 36
    .line 37
    invoke-static {}, LX8/k;->$values()[LX8/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX8/k;->$VALUES:[LX8/k;

    .line 42
    .line 43
    new-instance v0, LX8/k$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, LX8/k$a;-><init>(Lbb/f;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX8/k;->Companion:LX8/k$a;

    .line 50
    .line 51
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
    iput-object p3, p0, LX8/k;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getText$p(LX8/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LX8/k;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX8/k;
    .locals 1

    .line 1
    const-class v0, LX8/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX8/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX8/k;
    .locals 1

    .line 1
    sget-object v0, LX8/k;->$VALUES:[LX8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX8/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX8/k;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
