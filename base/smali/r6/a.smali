.class public abstract Lr6/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lf2/a;

.field public static final c:Lf2/a;

.field public static final d:Lf2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lf2/a;

    .line 9
    .line 10
    sget-object v1, Lf2/a;->d:[F

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf2/b;-><init>([F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr6/a;->b:Lf2/a;

    .line 16
    .line 17
    new-instance v0, Lf2/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lf2/a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lr6/a;->c:Lf2/a;

    .line 23
    .line 24
    new-instance v0, Lf2/a;

    .line 25
    .line 26
    sget-object v1, Lf2/a;->e:[F

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lf2/b;-><init>([F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lr6/a;->d:Lf2/a;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Ls1/f;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
