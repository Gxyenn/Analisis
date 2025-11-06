.class public abstract Lw/C;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lw/C;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lc0/l;)Lx/u;
    .locals 3

    .line 1
    sget-object v0, LO0/q0;->h:Lc0/O0;

    .line 2
    .line 3
    check-cast p0, Lc0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll1/c;

    .line 10
    .line 11
    invoke-interface {v0}, Ll1/c;->a()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lc0/q;->d(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lc0/q;->H()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lc0/k;->a:Lc0/U;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ld4/m;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ld4/m;-><init>(Ll1/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lx/u;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lx/u;-><init>(Ld4/m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Lx/u;

    .line 43
    .line 44
    return-object v2
.end method
