.class public final LE/K;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk0/c;


# direct methods
.method public constructor <init>(Lk0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/K;->a:I

    .line 1
    iput-object p1, p0, LE/K;->b:Lk0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/c;II)V
    .locals 0

    iput p3, p0, LE/K;->a:I

    const/4 p2, 0x2

    packed-switch p3, :pswitch_data_0

    .line 2
    iput-object p1, p0, LE/K;->b:Lk0/c;

    invoke-direct {p0, p2}, Lbb/m;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    sget p3, LZ/j;->a:F

    sget p3, LZ/j;->a:F

    .line 4
    iput-object p1, p0, LE/K;->b:Lk0/c;

    invoke-direct {p0, p2}, Lbb/m;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LE/K;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    iget-object v2, p0, LE/K;->b:Lk0/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lc0/l;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    sget p2, LZ/j;->a:F

    .line 18
    .line 19
    sget p2, LZ/j;->a:F

    .line 20
    .line 21
    const/16 p2, 0x1b7

    .line 22
    .line 23
    invoke-static {p2}, Lc0/b;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v2, p1, p2}, LZ/j;->b(Lk0/c;Lc0/l;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lc0/l;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    invoke-static {p2}, Lc0/b;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v2, p1, p2}, LI/B;->f(Lk0/c;Lc0/l;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    check-cast p1, Lc0/l;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-int/lit8 v0, p2, 0x3

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v0, v3, :cond_0

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    and-int/2addr p2, v4

    .line 65
    check-cast p1, Lc0/q;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lc0/q;->K(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, LE/U;->a:LE/U;

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1, p2}, Lk0/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
