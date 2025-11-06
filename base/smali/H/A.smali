.class public final LH/A;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH/A;->a:I

    iput-object p3, p0, LH/A;->c:Ljava/lang/Object;

    iput p1, p0, LH/A;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH/A;->a:I

    .line 2
    iput p1, p0, LH/A;->b:I

    iput-object p2, p0, LH/A;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LH/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt0/u;

    .line 7
    .line 8
    iget-object v0, p0, LH/A;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbb/w;

    .line 11
    .line 12
    iget v1, p0, LH/A;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lt0/u;->N0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, LH/A;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    iget v1, p0, LH/A;->b:I

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, LL0/U;

    .line 47
    .line 48
    iget-object v0, p0, LH/A;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LL0/V;

    .line 51
    .line 52
    iget v1, p0, LH/A;->b:I

    .line 53
    .line 54
    neg-int v1, v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v0, v2, v1}, LL0/U;->d(LL0/U;LL0/V;II)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LLa/o;->a:LLa/o;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, LI/H;

    .line 63
    .line 64
    iget-object v0, p0, LH/A;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LH/C;

    .line 67
    .line 68
    iget-object v0, v0, LH/C;->a:LG/a;

    .line 69
    .line 70
    invoke-static {}, Lm0/r;->c()Lm0/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lm0/i;->e()Lab/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-static {v1}, Lm0/r;->d(Lm0/i;)Lm0/i;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v3, v2}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    const/4 v1, 0x2

    .line 94
    if-ge v0, v1, :cond_1

    .line 95
    .line 96
    iget v1, p0, LH/A;->b:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    invoke-virtual {p1, v1}, LI/H;->a(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
