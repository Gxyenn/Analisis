.class public final enum Ll6/w0;
.super Ljava/lang/Enum;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final enum b:Ll6/w0;

.field public static final enum c:Ll6/w0;

.field public static final synthetic d:[Ll6/w0;


# instance fields
.field public final a:[Ll6/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll6/w0;

    .line 2
    .line 3
    sget-object v1, Ll6/x0;->b:Ll6/x0;

    .line 4
    .line 5
    sget-object v2, Ll6/x0;->c:Ll6/x0;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ll6/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "STORAGE"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Ll6/w0;-><init>(Ljava/lang/String;I[Ll6/x0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll6/w0;->b:Ll6/w0;

    .line 18
    .line 19
    new-instance v1, Ll6/w0;

    .line 20
    .line 21
    sget-object v2, Ll6/x0;->d:Ll6/x0;

    .line 22
    .line 23
    filled-new-array {v2}, [Ll6/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "DMA"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v4, v2}, Ll6/w0;-><init>(Ljava/lang/String;I[Ll6/x0;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ll6/w0;->c:Ll6/w0;

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ll6/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ll6/w0;->d:[Ll6/w0;

    .line 40
    .line 41
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ll6/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll6/w0;->a:[Ll6/x0;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ll6/w0;
    .locals 1

    .line 1
    sget-object v0, Ll6/w0;->d:[Ll6/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll6/w0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll6/w0;

    .line 8
    .line 9
    return-object v0
.end method
