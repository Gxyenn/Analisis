.class public final synthetic LA/M0;
.super Lbb/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LA/M0;->h:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lbb/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA/M0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/l;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lbb/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk0/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lk0/c;->a(Lc0/l;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, LLa/o;->a:LLa/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    check-cast p2, LQa/d;

    .line 31
    .line 32
    iget-object p2, p0, Lbb/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LX/l;

    .line 35
    .line 36
    invoke-virtual {p2}, LX/l;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p2, LX/l;->f:Lc0/e0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p2}, LX/l;->a()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p2, LX/l;->g:Lc0/e0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lc0/e0;->g()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpl-float v0, v0, v3

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p2, LX/l;->b:Lc0/a0;

    .line 61
    .line 62
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lab/a;

    .line 67
    .line 68
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p2, LX/l;->a:Llb/w;

    .line 72
    .line 73
    new-instance v3, LU0/c;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v3, p2, v2, v5, v4}, LU0/c;-><init>(Ljava/lang/Object;FLQa/d;I)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    invoke-static {v0, v5, v3, p2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    cmpg-float p2, p2, v2

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    :goto_0
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    cmpg-float p2, p1, v2

    .line 95
    .line 96
    if-gez p2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lc0/e0;->i(F)V

    .line 100
    .line 101
    .line 102
    move v2, p1

    .line 103
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_1
    check-cast p1, Ll1/q;

    .line 110
    .line 111
    iget-wide v2, p1, Ll1/q;->a:J

    .line 112
    .line 113
    check-cast p2, LQa/d;

    .line 114
    .line 115
    iget-object p1, p0, Lbb/a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, LA/R0;

    .line 119
    .line 120
    iget-object p1, v1, LA/R0;->A:LG0/d;

    .line 121
    .line 122
    invoke-virtual {p1}, LG0/d;->c()Llb/w;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, LA/N0;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct/range {v0 .. v5}, LA/N0;-><init>(LA/R0;JLQa/d;I)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    invoke-static {p1, v4, v0, p2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 135
    .line 136
    .line 137
    sget-object p1, LLa/o;->a:LLa/o;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
