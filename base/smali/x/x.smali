.class public abstract Lx/x;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lx/s;

.field public static final b:Lx/s;

.field public static final c:Lv0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx/s;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lx/s;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/x;->a:Lx/s;

    .line 16
    .line 17
    new-instance v0, Lx/s;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lx/s;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx/s;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lx/s;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/x;->b:Lx/s;

    .line 28
    .line 29
    new-instance v0, Lv0/a;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lv0/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lx/x;->c:Lv0/a;

    .line 37
    .line 38
    return-void
.end method
