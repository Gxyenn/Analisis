.class public final Ls0/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ls0/a;


# static fields
.field public static final a:Ls0/f;

.field public static final b:Ll1/m;

.field public static final c:Ll1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/f;->a:Ls0/f;

    .line 7
    .line 8
    sget-object v0, Ll1/m;->a:Ll1/m;

    .line 9
    .line 10
    sput-object v0, Ls0/f;->b:Ll1/m;

    .line 11
    .line 12
    new-instance v0, Ll1/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Ll1/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls0/f;->c:Ll1/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ll1/c;
    .locals 1

    .line 1
    sget-object v0, Ls0/f;->c:Ll1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Ll1/m;
    .locals 1

    .line 1
    sget-object v0, Ls0/f;->b:Ll1/m;

    .line 2
    .line 3
    return-object v0
.end method
