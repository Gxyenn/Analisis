.class public final LN/e;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# static fields
.field public static final a:LN/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN/e;->a:LN/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo0/p;

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
    const p3, -0x7ec5e7f9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lc0/q;->T(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, LR/X;->a:Lc0/B;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, LR/W;

    .line 25
    .line 26
    iget-wide v0, p3, LR/W;->a:J

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lc0/q;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    sget-object p3, Lc0/k;->a:Lc0/U;

    .line 39
    .line 40
    if-ne v2, p3, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v2, LN/d;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {v2, p3, v0, v1}, LN/d;-><init>(IJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v2, Lab/c;

    .line 52
    .line 53
    sget-object p3, Lo0/m;->a:Lo0/m;

    .line 54
    .line 55
    invoke-static {p3, v2}, Landroidx/compose/ui/draw/a;->b(Lo0/p;Lab/c;)Lo0/p;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p1, p3}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, Lc0/q;->p(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
