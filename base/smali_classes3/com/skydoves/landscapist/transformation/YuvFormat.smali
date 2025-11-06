.class public final enum Lcom/skydoves/landscapist/transformation/YuvFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/landscapist/transformation/YuvFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LTa/a;

.field private static final synthetic $VALUES:[Lcom/skydoves/landscapist/transformation/YuvFormat;

.field public static final enum NV21:Lcom/skydoves/landscapist/transformation/YuvFormat;

.field public static final enum YV12:Lcom/skydoves/landscapist/transformation/YuvFormat;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/landscapist/transformation/YuvFormat;
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/landscapist/transformation/YuvFormat;->NV21:Lcom/skydoves/landscapist/transformation/YuvFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/landscapist/transformation/YuvFormat;->YV12:Lcom/skydoves/landscapist/transformation/YuvFormat;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/skydoves/landscapist/transformation/YuvFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skydoves/landscapist/transformation/YuvFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const-string v3, "NV21"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/skydoves/landscapist/transformation/YuvFormat;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/skydoves/landscapist/transformation/YuvFormat;->NV21:Lcom/skydoves/landscapist/transformation/YuvFormat;

    .line 12
    .line 13
    new-instance v0, Lcom/skydoves/landscapist/transformation/YuvFormat;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const v2, 0x32315659

    .line 17
    .line 18
    .line 19
    const-string v3, "YV12"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/skydoves/landscapist/transformation/YuvFormat;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/skydoves/landscapist/transformation/YuvFormat;->YV12:Lcom/skydoves/landscapist/transformation/YuvFormat;

    .line 25
    .line 26
    invoke-static {}, Lcom/skydoves/landscapist/transformation/YuvFormat;->$values()[Lcom/skydoves/landscapist/transformation/YuvFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/skydoves/landscapist/transformation/YuvFormat;->$VALUES:[Lcom/skydoves/landscapist/transformation/YuvFormat;

    .line 31
    .line 32
    invoke-static {v0}, LW6/b;->k([Ljava/lang/Enum;)LTa/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/skydoves/landscapist/transformation/YuvFormat;->$ENTRIES:LTa/a;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/skydoves/landscapist/transformation/YuvFormat;->value:I

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
    sget-object v0, Lcom/skydoves/landscapist/transformation/YuvFormat;->$ENTRIES:LTa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/landscapist/transformation/YuvFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/skydoves/landscapist/transformation/YuvFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/skydoves/landscapist/transformation/YuvFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/skydoves/landscapist/transformation/YuvFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/skydoves/landscapist/transformation/YuvFormat;->$VALUES:[Lcom/skydoves/landscapist/transformation/YuvFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/skydoves/landscapist/transformation/YuvFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/landscapist/transformation/YuvFormat;->value:I

    .line 2
    .line 3
    return v0
.end method
