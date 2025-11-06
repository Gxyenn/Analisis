.class public final La0/C;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# static fields
.field public static final a:La0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/C;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/C;->a:La0/C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx/c0;

    .line 2
    .line 3
    check-cast p2, Lc0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lc0/q;

    .line 11
    .line 12
    const p3, -0x44d2bf44

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lc0/q;->T(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, La0/q;->a:La0/q;

    .line 19
    .line 20
    sget-object v0, La0/q;->b:La0/q;

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0}, Lx/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x43

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lx/x;->c:Lv0/a;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-static {v2, p3, p1}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1, v0, p3}, Lx/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    sget-object p3, La0/q;->c:La0/q;

    .line 45
    .line 46
    invoke-virtual {p1, p3, v0}, Lx/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x7

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p1, p3}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lx/x;->c:Lv0/a;

    .line 61
    .line 62
    new-instance p3, Lx/k0;

    .line 63
    .line 64
    const/16 v0, 0x53

    .line 65
    .line 66
    invoke-direct {p3, v0, v2, p1}, Lx/k0;-><init>(IILx/w;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p3

    .line 70
    :goto_1
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3}, Lc0/q;->p(Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
