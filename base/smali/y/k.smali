.class public final Ly/k;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# static fields
.field public static final b:Ly/k;

.field public static final c:Ly/k;

.field public static final d:Ly/k;

.field public static final e:Ly/k;

.field public static final f:Ly/k;

.field public static final g:Ly/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly/k;->b:Ly/k;

    .line 9
    .line 10
    new-instance v0, Ly/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ly/k;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly/k;->c:Ly/k;

    .line 17
    .line 18
    new-instance v0, Ly/k;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ly/k;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ly/k;->d:Ly/k;

    .line 25
    .line 26
    new-instance v0, Ly/k;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ly/k;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ly/k;->e:Ly/k;

    .line 33
    .line 34
    new-instance v0, Ly/k;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ly/k;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ly/k;->f:Ly/k;

    .line 41
    .line 42
    new-instance v0, Ly/k;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ly/k;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ly/k;->g:Ly/k;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ly/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly/k;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LV0/j;

    .line 9
    .line 10
    const-string v0, "AnimePlay Logo"

    .line 11
    .line 12
    invoke-static {p1, v0}, LV0/u;->d(LV0/j;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p1, v0}, LV0/u;->f(LV0/j;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v0, Ly/i0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ly/i0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, LV0/j;

    .line 33
    .line 34
    sget-object v0, LV0/f;->c:LV0/f;

    .line 35
    .line 36
    sget-object v2, LV0/u;->a:[Lhb/e;

    .line 37
    .line 38
    sget-object v2, LV0/s;->c:LV0/v;

    .line 39
    .line 40
    sget-object v3, LV0/u;->a:[Lhb/e;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    invoke-virtual {v2, p1, v0}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    check-cast p1, Lc0/l0;

    .line 50
    .line 51
    sget v0, Ly/h;->a:I

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lc0/b;->s(Lc0/l0;Lc0/o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Landroid/content/Context;

    .line 64
    .line 65
    sget-object v0, LO0/q0;->h:Lc0/O0;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lc0/b;->s(Lc0/l0;Lc0/o0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Ll1/c;

    .line 73
    .line 74
    sget-object v0, Ly/X;->a:Lc0/B;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lc0/b;->s(Lc0/l0;Lc0/o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ly/W;

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Ly/g;

    .line 87
    .line 88
    iget-wide v4, p1, Ly/W;->a:J

    .line 89
    .line 90
    iget-object v6, p1, Ly/W;->b:LE/k0;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Ly/g;-><init>(Landroid/content/Context;Ll1/c;JLE/j0;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v1

    .line 96
    :goto_0
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_4
    check-cast p1, LL0/U;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_5
    check-cast p1, LN0/K;

    .line 107
    .line 108
    invoke-virtual {p1}, LN0/K;->b()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
