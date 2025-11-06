.class public abstract LZ/q1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:F

.field public static final b:Lx/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LZ/q1;->a:F

    .line 5
    .line 6
    sget-object v0, Lx/x;->a:Lx/s;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LZ/q1;->b:Lx/k0;

    .line 16
    .line 17
    return-void
.end method
