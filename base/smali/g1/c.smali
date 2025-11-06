.class public final Lg1/c;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, Lg1/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p3

    .line 33
    check-cast v0, Landroid/view/ViewStructure;

    .line 34
    .line 35
    sub-int v5, p1, v1

    .line 36
    .line 37
    sub-int v6, p2, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LLa/o;->a:LLa/o;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lc1/j;

    .line 48
    .line 49
    check-cast p2, Lc1/t;

    .line 50
    .line 51
    check-cast p3, Lc1/p;

    .line 52
    .line 53
    iget p3, p3, Lc1/p;->a:I

    .line 54
    .line 55
    check-cast p4, Lc1/q;

    .line 56
    .line 57
    iget p4, p4, Lc1/q;->a:I

    .line 58
    .line 59
    iget-object v0, p0, Lg1/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lg1/d;

    .line 62
    .line 63
    iget-object v1, v0, Lg1/d;->e:Lc1/i;

    .line 64
    .line 65
    check-cast v1, Lc1/k;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, p3, p4}, Lc1/k;->b(Lc1/j;Lc1/t;II)Lc1/G;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p2, p1, Lc1/F;

    .line 72
    .line 73
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    new-instance p2, Ld1/k;

    .line 78
    .line 79
    iget-object p4, v0, Lg1/d;->j:Ld1/k;

    .line 80
    .line 81
    invoke-direct {p2, p1, p4}, Ld1/k;-><init>(Lc1/G;Ld1/k;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Lg1/d;->j:Ld1/k;

    .line 85
    .line 86
    iget-object p1, p2, Ld1/k;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, p3}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/graphics/Typeface;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    check-cast p1, Lc1/F;

    .line 95
    .line 96
    iget-object p1, p1, Lc1/F;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, p3}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Landroid/graphics/Typeface;

    .line 102
    .line 103
    :goto_0
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
