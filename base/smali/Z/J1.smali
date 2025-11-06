.class public final LZ/J1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:Lv0/Q;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Ly/n;

.field public final synthetic f:F

.field public final synthetic g:Lab/e;


# direct methods
.method public constructor <init>(Lo0/p;Lv0/Q;JFLy/n;FLab/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/J1;->a:Lo0/p;

    .line 2
    .line 3
    iput-object p2, p0, LZ/J1;->b:Lv0/Q;

    .line 4
    .line 5
    iput-wide p3, p0, LZ/J1;->c:J

    .line 6
    .line 7
    iput p5, p0, LZ/J1;->d:F

    .line 8
    .line 9
    iput-object p6, p0, LZ/J1;->e:Ly/n;

    .line 10
    .line 11
    iput p7, p0, LZ/J1;->f:F

    .line 12
    .line 13
    iput-object p8, p0, LZ/J1;->g:Lab/e;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lc0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    sget-object v0, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lc0/q;

    .line 18
    .line 19
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-wide v2, p0, LZ/J1;->c:J

    .line 31
    .line 32
    iget p2, p0, LZ/J1;->d:F

    .line 33
    .line 34
    invoke-static {v2, v3, p2, p1}, LZ/L1;->c(JFLc0/l;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sget-object p2, LO0/q0;->h:Lc0/O0;

    .line 39
    .line 40
    check-cast p1, Lc0/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v2, p0, LZ/J1;->f:F

    .line 47
    .line 48
    check-cast p2, Ll1/c;

    .line 49
    .line 50
    invoke-interface {p2, v2}, Ll1/c;->c0(F)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v4, p0, LZ/J1;->a:Lo0/p;

    .line 55
    .line 56
    iget-object v5, p0, LZ/J1;->b:Lv0/Q;

    .line 57
    .line 58
    iget-object v8, p0, LZ/J1;->e:Ly/n;

    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, LZ/L1;->b(Lo0/p;Lv0/Q;JLy/n;F)Lo0/p;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v2, LZ/C;->h:LZ/C;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p2, v3, v2}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, LA/B0;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, v1, v4, v5}, LA/B0;-><init>(IILQa/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0, v2}, LH0/G;->a(Lo0/p;Ljava/lang/Object;Lab/e;)Lo0/p;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v1, Lo0/c;->a:Lo0/h;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v1, v2}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v4, p1, Lc0/q;->P:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lc0/q;->m()Lc0/l0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {p1, p2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v6, LN0/k;->Y7:LN0/j;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, LN0/j;->b:LN0/i;

    .line 105
    .line 106
    invoke-virtual {p1}, Lc0/q;->X()V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, p1, Lc0/q;->O:Z

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Lc0/q;->l(Lab/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p1}, Lc0/q;->h0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v6, LN0/j;->f:LN0/h;

    .line 121
    .line 122
    invoke-static {v6, p1, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LN0/j;->e:LN0/h;

    .line 126
    .line 127
    invoke-static {v1, p1, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LN0/j;->g:LN0/h;

    .line 131
    .line 132
    iget-boolean v5, p1, Lc0/q;->O:Z

    .line 133
    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v4, p1, v4, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object v1, LN0/j;->d:LN0/h;

    .line 154
    .line 155
    invoke-static {v1, p1, p2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, LZ/J1;->g:Lab/e;

    .line 159
    .line 160
    invoke-static {v3, p2, p1, v2}, LC3/a;->m(ILab/e;Lc0/q;Z)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
