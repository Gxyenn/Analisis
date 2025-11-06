.class public final LL/b;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lab/a;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL/b;->a:I

    .line 1
    iput-object p1, p0, LL/b;->b:Lab/a;

    iput-boolean p2, p0, LL/b;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLab/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL/b;->a:I

    .line 2
    iput-boolean p1, p0, LL/b;->c:Z

    iput-object p2, p0, LL/b;->b:Lab/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LL/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/p;

    .line 7
    .line 8
    check-cast p2, Lc0/l;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    check-cast p2, Lc0/q;

    .line 16
    .line 17
    const p3, -0xbba9706

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lc0/q;->T(I)V

    .line 21
    .line 22
    .line 23
    sget-object p3, LR/X;->a:Lc0/B;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, LR/W;

    .line 30
    .line 31
    iget-wide v0, p3, LR/W;->a:J

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lc0/q;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object v2, p0, LL/b;->b:Lab/a;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr p3, v3

    .line 44
    iget-boolean v3, p0, LL/b;->c:Z

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lc0/q;->h(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    or-int/2addr p3, v4

    .line 51
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    sget-object p3, Lc0/k;->a:Lc0/U;

    .line 58
    .line 59
    if-ne v4, p3, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v4, LR/g;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1, v2, v3}, LR/g;-><init>(JLab/a;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v4, Lab/c;

    .line 70
    .line 71
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(Lo0/p;Lab/c;)Lo0/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p2, p3}, Lc0/q;->p(Z)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Lo0/p;

    .line 81
    .line 82
    check-cast p2, Lc0/l;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    check-cast p2, Lc0/q;

    .line 90
    .line 91
    const p1, -0x7ea2f888

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lc0/q;->T(I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroidx/compose/foundation/c;->a:Lc0/O0;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Ly/I;

    .line 105
    .line 106
    instance-of p1, v3, Ly/N;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    const p1, -0x542c128a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lc0/q;->T(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lc0/q;->p(Z)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    :goto_0
    move-object v2, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const p1, -0x542a0c80

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lc0/q;->T(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 134
    .line 135
    if-ne p1, v0, :cond_3

    .line 136
    .line 137
    new-instance p1, LC/k;

    .line 138
    .line 139
    invoke-direct {p1}, LC/k;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    check-cast p1, LC/k;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lc0/q;->p(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    const/4 v5, 0x0

    .line 152
    iget-object v6, p0, LL/b;->b:Lab/a;

    .line 153
    .line 154
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 155
    .line 156
    iget-boolean v1, p0, LL/b;->c:Z

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lo0/p;ZLC/k;Ly/I;ZLV0/g;Lab/a;)Lo0/p;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p3}, Lc0/q;->p(Z)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
