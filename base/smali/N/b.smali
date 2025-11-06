.class public final LN/b;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLE/j0;Lab/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN/b;->a:I

    .line 1
    iput-wide p1, p0, LN/b;->b:J

    iput-object p3, p0, LN/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LN/b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LR/k;Lo0/p;JI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LN/b;->a:I

    .line 2
    iput-object p1, p0, LN/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LN/b;->d:Ljava/lang/Object;

    iput-wide p3, p0, LN/b;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LN/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v5

    .line 21
    check-cast p1, Lc0/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, LZ/x2;->a:Lc0/O0;

    .line 35
    .line 36
    move-object p2, v5

    .line 37
    check-cast p2, Lc0/q;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LZ/w2;

    .line 44
    .line 45
    iget-object v3, p1, LZ/w2;->m:LY0/K;

    .line 46
    .line 47
    new-instance p1, LA/K;

    .line 48
    .line 49
    iget-object p2, p0, LN/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LE/j0;

    .line 52
    .line 53
    iget-object v0, p0, LN/b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lab/f;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {p1, v1, p2, v0}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x4f204156

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1, v5}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v6, 0x180

    .line 70
    .line 71
    iget-wide v1, p0, LN/b;->b:J

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, LW6/b;->c(JLY0/K;Lab/e;Lc0/l;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    move-object v4, p1

    .line 80
    check-cast v4, Lc0/l;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LN/b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LR/k;

    .line 91
    .line 92
    iget-object p1, p0, LN/b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Lo0/p;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-wide v2, p0, LN/b;->b:J

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, LN/f;->a(LR/k;Lo0/p;JLc0/l;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LLa/o;->a:LLa/o;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
