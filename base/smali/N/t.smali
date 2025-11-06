.class public final LN/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LN/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LN/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(LH0/x;LQa/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LN/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LEb/i;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, LH0/L;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LN0/f;->x(LN0/m;)LN0/I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LN0/I;->A:LO0/d1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LEb/i;-><init>(LO0/d1;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LJ/h;

    .line 24
    .line 25
    iget-object v2, p0, LN/t;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LN7/c;

    .line 28
    .line 29
    iget-object v3, p0, LN/t;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LN/j0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v2, v0, v3, v4}, LJ/h;-><init>(LN7/c;LEb/i;LN/j0;LQa/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, p2}, LA/T0;->c(LH0/x;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LRa/a;->a:LRa/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    new-instance v0, LL4/q;

    .line 50
    .line 51
    iget-object v1, p0, LN/t;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, LN/j0;

    .line 55
    .line 56
    iget-object v1, p0, LN/t;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, LR/O;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v0 .. v5}, LL4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2}, Llb/y;->h(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, LRa/a;->a:LRa/a;

    .line 72
    .line 73
    if-ne p1, p2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 77
    .line 78
    :goto_1
    return-object p1

    .line 79
    :pswitch_1
    move-object v0, p1

    .line 80
    new-instance v4, LA/a;

    .line 81
    .line 82
    iget-object p1, p0, LN/t;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lc0/a0;

    .line 85
    .line 86
    iget-object v1, p0, LN/t;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lab/c;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {v4, v2, p1, v1}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v5, p2

    .line 100
    invoke-static/range {v0 .. v6}, LA/l1;->d(LH0/x;Lab/c;Lab/c;Lqa/f;Lab/c;LQa/d;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, LRa/a;->a:LRa/a;

    .line 105
    .line 106
    if-ne p1, p2, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 110
    .line 111
    :goto_2
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
