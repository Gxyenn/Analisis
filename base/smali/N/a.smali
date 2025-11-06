.class public final LN/a;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo0/p;


# direct methods
.method public constructor <init>(JLo0/p;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LN/a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LN/a;->b:Lo0/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lc0/q;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lc0/q;->K(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, LN/a;->a:J

    .line 34
    .line 35
    cmp-long p2, v4, v0

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const p2, 0x6d034808

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lc0/q;->T(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Ll1/h;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v4, v5}, Ll1/h;->a(J)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xc

    .line 55
    .line 56
    iget-object v6, p0, LN/a;->b:Lo0/p;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/c;->k(Lo0/p;FFFFI)Lo0/p;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Lo0/c;->b:Lo0/h;

    .line 64
    .line 65
    invoke-static {v0, v3}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p1, Lc0/q;->P:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lc0/q;->m()Lc0/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p1, p2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v5, LN0/k;->Y7:LN0/j;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, LN0/j;->b:LN0/i;

    .line 85
    .line 86
    invoke-virtual {p1}, Lc0/q;->X()V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, p1, Lc0/q;->O:Z

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lc0/q;->l(Lab/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lc0/q;->h0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v5, LN0/j;->f:LN0/h;

    .line 101
    .line 102
    invoke-static {v5, p1, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LN0/j;->e:LN0/h;

    .line 106
    .line 107
    invoke-static {v0, p1, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LN0/j;->g:LN0/h;

    .line 111
    .line 112
    iget-boolean v4, p1, Lc0/q;->O:Z

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v1, p1, v1, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v0, LN0/j;->d:LN0/h;

    .line 134
    .line 135
    invoke-static {v0, p1, p2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-static {p2, p1, v3, v2}, LN/f;->b(Lo0/p;Lc0/l;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lc0/q;->p(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lc0/q;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const p2, 0x6d08e244

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lc0/q;->T(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, LN/a;->b:Lo0/p;

    .line 156
    .line 157
    invoke-static {p2, p1, v3, v3}, LN/f;->b(Lo0/p;Lc0/l;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lc0/q;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 168
    .line 169
    return-object p1
.end method
