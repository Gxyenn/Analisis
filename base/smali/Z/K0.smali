.class public final LZ/K0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:LZ/G0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lab/e;

.field public final synthetic e:Z

.field public final synthetic f:Lk0/c;


# direct methods
.method public constructor <init>(LZ/G0;ZZLab/e;ZLk0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/K0;->a:LZ/G0;

    .line 2
    .line 3
    iput-boolean p2, p0, LZ/K0;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LZ/K0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LZ/K0;->d:Lab/e;

    .line 8
    .line 9
    iput-boolean p5, p0, LZ/K0;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, LZ/K0;->f:Lk0/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v3

    .line 16
    check-cast p1, Lc0/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean p1, p0, LZ/K0;->c:Z

    .line 31
    .line 32
    iget-boolean p2, p0, LZ/K0;->b:Z

    .line 33
    .line 34
    iget-object v0, p0, LZ/K0;->a:LZ/G0;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-wide v0, v0, LZ/G0;->f:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-wide v0, v0, LZ/G0;->a:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-wide v0, v0, LZ/G0;->d:J

    .line 47
    .line 48
    :goto_1
    const/16 p1, 0x64

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {p1, v2, v4}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v4, 0x30

    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lw/A;->a(JLx/y;Lc0/l;II)Lc0/N0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, LZ/K0;->d:Lab/e;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, p0, LZ/K0;->e:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    :cond_4
    sget-object p2, LZ/C;->f:LZ/C;

    .line 75
    .line 76
    sget-object v0, LV0/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    new-instance v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lab/c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 85
    .line 86
    :goto_2
    sget-object p2, Lo0/c;->a:Lo0/h;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p2, v1}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v1, v3

    .line 94
    check-cast v1, Lc0/q;

    .line 95
    .line 96
    iget v2, v1, Lc0/q;->P:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lc0/q;->m()Lc0/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v5, LN0/k;->Y7:LN0/j;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v5, LN0/j;->b:LN0/i;

    .line 112
    .line 113
    invoke-virtual {v1}, Lc0/q;->X()V

    .line 114
    .line 115
    .line 116
    iget-boolean v6, v1, Lc0/q;->O:Z

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lc0/q;->l(Lab/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v1}, Lc0/q;->h0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v5, LN0/j;->f:LN0/h;

    .line 128
    .line 129
    invoke-static {v5, v3, p2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, LN0/j;->e:LN0/h;

    .line 133
    .line 134
    invoke-static {p2, v3, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, LN0/j;->g:LN0/h;

    .line 138
    .line 139
    iget-boolean v4, v1, Lc0/q;->O:Z

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    :cond_7
    invoke-static {v2, v1, v2, p2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object p2, LN0/j;->d:LN0/h;

    .line 161
    .line 162
    invoke-static {p2, v3, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p2, LZ/T;->a:Lc0/B;

    .line 166
    .line 167
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lv0/t;

    .line 172
    .line 173
    iget-wide v4, p1, Lv0/t;->a:J

    .line 174
    .line 175
    new-instance p1, Lv0/t;

    .line 176
    .line 177
    invoke-direct {p1, v4, v5}, Lv0/t;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lc0/B;->a(Ljava/lang/Object;)Lc0/p0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/16 p2, 0x8

    .line 185
    .line 186
    iget-object v0, p0, LZ/K0;->f:Lk0/c;

    .line 187
    .line 188
    invoke-static {p1, v0, v3, p2}, Lc0/b;->a(Lc0/p0;Lab/e;Lc0/l;I)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    invoke-virtual {v1, p1}, Lc0/q;->p(Z)V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 196
    .line 197
    return-object p1
.end method
