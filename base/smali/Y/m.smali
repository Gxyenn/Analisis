.class public abstract LY/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lc0/O0;

.field public static final b:LY/e;

.field public static final c:LY/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc0/O0;

    .line 2
    .line 3
    sget-object v1, LY/l;->a:LY/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc0/o0;-><init>(Lab/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY/m;->a:Lc0/O0;

    .line 9
    .line 10
    new-instance v0, LY/e;

    .line 11
    .line 12
    const v1, 0x3e23d70a    # 0.16f

    .line 13
    .line 14
    .line 15
    const v2, 0x3e75c28f    # 0.24f

    .line 16
    .line 17
    .line 18
    const v3, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, LY/e;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LY/m;->b:LY/e;

    .line 25
    .line 26
    new-instance v0, LY/e;

    .line 27
    .line 28
    const v1, 0x3df5c28f    # 0.12f

    .line 29
    .line 30
    .line 31
    const v2, 0x3d23d70a    # 0.04f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v1}, LY/e;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LY/m;->c:LY/e;

    .line 38
    .line 39
    return-void
.end method
