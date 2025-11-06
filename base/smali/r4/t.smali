.class public abstract Lr4/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:J

.field public static final b:LC4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Ll1/b;->h(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lr4/t;->a:J

    .line 7
    .line 8
    sget-object v0, LC4/g;->c:LC4/g;

    .line 9
    .line 10
    new-instance v0, LC4/e;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr4/t;->b:LC4/e;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LB4/i;Lc0/l;)LB4/i;
    .locals 4

    .line 1
    check-cast p1, Lc0/q;

    .line 2
    .line 3
    const v0, 0x40cd272a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc0/q;->U(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lc0/q;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const v2, -0x4a382b91

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lc0/q;->U(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr v2, v3

    .line 39
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v2, LB4/h;

    .line 50
    .line 51
    invoke-direct {v2, v1}, LB4/h;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v2, LB4/h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2}, LB4/h;->a()LB4/i;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v3, LB4/i;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lc0/q;->p(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lc0/q;->p(Z)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method
