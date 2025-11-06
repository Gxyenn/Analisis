.class public final LO0/H;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# static fields
.field public static final b:LO0/H;

.field public static final c:LO0/H;

.field public static final d:LO0/H;

.field public static final e:LO0/H;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO0/H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LO0/H;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO0/H;->b:LO0/H;

    .line 9
    .line 10
    new-instance v0, LO0/H;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LO0/H;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LO0/H;->c:LO0/H;

    .line 17
    .line 18
    new-instance v0, LO0/H;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LO0/H;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LO0/H;->d:LO0/H;

    .line 25
    .line 26
    new-instance v0, LO0/H;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, LO0/H;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LO0/H;->e:LO0/H;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LO0/H;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO0/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LLa/o;->a:LLa/o;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LO0/s0;

    .line 21
    .line 22
    check-cast p2, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-interface {p1, p2}, LO0/s0;->J(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LLa/o;->a:LLa/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lc0/l;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    and-int/2addr p2, v2

    .line 48
    check-cast p1, Lc0/q;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lc0/q;->K(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, LV0/p;

    .line 64
    .line 65
    check-cast p2, LV0/p;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, LV0/p;->d:LV0/j;

    .line 73
    .line 74
    sget-object v1, LV0/s;->r:LV0/v;

    .line 75
    .line 76
    iget-object p1, p1, LV0/j;->a:Lu/F;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p2, LV0/p;->d:LV0/j;

    .line 92
    .line 93
    iget-object p2, p2, LV0/j;->a:Lu/F;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v0, p2

    .line 103
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
