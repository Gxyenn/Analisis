.class public abstract Lo0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lo0/e;

.field public static final b:Lo0/e;

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/e;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0/e;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/a;->a:Lo0/e;

    .line 9
    .line 10
    new-instance v0, Lo0/e;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo0/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo0/a;->b:Lo0/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    sput-object v0, Lo0/a;->c:[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lo0/p;Lab/f;)Lo0/p;
    .locals 1

    .line 1
    new-instance v0, Lo0/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo0/k;-><init>(Lab/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lc0/l;Lo0/p;)Lo0/p;
    .locals 2

    .line 1
    sget-object v0, Lo0/l;->a:Lo0/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo0/p;->a(Lab/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p0, Lc0/q;

    .line 11
    .line 12
    const v0, 0x48ae8da7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lc0/q;->U(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LA/Q0;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LA/Q0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lo0/p;->b(Ljava/lang/Object;Lab/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo0/p;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lc0/q;->p(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static final c(Lc0/l;Lo0/p;)Lo0/p;
    .locals 1

    .line 1
    check-cast p0, Lc0/q;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc0/q;->T(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lo0/a;->b(Lc0/l;Lo0/p;)Lo0/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lc0/q;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final d(Lo0/p;F)Lo0/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/ZIndexElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
