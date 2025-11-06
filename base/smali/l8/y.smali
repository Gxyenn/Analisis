.class public abstract enum Ll8/y;
.super Ljava/lang/Enum;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final enum a:Ll8/u;

.field public static final enum b:Ll8/v;

.field public static final enum c:Ll8/w;

.field public static final synthetic d:[Ll8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll8/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/y;->a:Ll8/u;

    .line 7
    .line 8
    new-instance v1, Ll8/v;

    .line 9
    .line 10
    invoke-direct {v1}, Ll8/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll8/y;->b:Ll8/v;

    .line 14
    .line 15
    new-instance v2, Ll8/w;

    .line 16
    .line 17
    invoke-direct {v2}, Ll8/w;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ll8/y;->c:Ll8/w;

    .line 21
    .line 22
    new-instance v3, Ll8/x;

    .line 23
    .line 24
    invoke-direct {v3}, Ll8/x;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Ll8/y;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    sput-object v4, Ll8/y;->d:[Ll8/y;

    .line 43
    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/y;
    .locals 1

    .line 1
    const-class v0, Ll8/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll8/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll8/y;
    .locals 1

    .line 1
    sget-object v0, Ll8/y;->d:[Ll8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll8/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll8/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lt8/a;)Ljava/lang/Number;
.end method
