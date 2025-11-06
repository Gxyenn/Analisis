.class public abstract enum La8/x;
.super Ljava/lang/Enum;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final enum a:La8/t;

.field public static final enum b:La8/u;

.field public static final synthetic c:[La8/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La8/t;

    .line 2
    .line 3
    invoke-direct {v0}, La8/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/x;->a:La8/t;

    .line 7
    .line 8
    new-instance v1, La8/u;

    .line 9
    .line 10
    invoke-direct {v1}, La8/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, La8/x;->b:La8/u;

    .line 14
    .line 15
    new-instance v2, La8/v;

    .line 16
    .line 17
    invoke-direct {v2}, La8/v;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, La8/w;

    .line 21
    .line 22
    invoke-direct {v3}, La8/w;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [La8/x;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    sput-object v4, La8/x;->c:[La8/x;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8/x;
    .locals 1

    .line 1
    const-class v0, La8/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La8/x;
    .locals 1

    .line 1
    sget-object v0, La8/x;->c:[La8/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [La8/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La8/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Li8/a;)Ljava/lang/Number;
.end method
