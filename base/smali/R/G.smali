.class public final LR/G;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/p;

.field public final synthetic c:Lk0/c;


# direct methods
.method public constructor <init>(Lo0/p;Lk0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR/G;->a:I

    .line 1
    iput-object p1, p0, LR/G;->b:Lo0/p;

    iput-object p2, p0, LR/G;->c:Lk0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/p;Lk0/c;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LR/G;->a:I

    .line 2
    iput-object p1, p0, LR/G;->b:Lo0/p;

    iput-object p2, p0, LR/G;->c:Lk0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LR/G;->a:I

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
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lc0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    const p2, 0x7f1300e3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LX5/f;->k(Lc0/l;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, LZ/j;->a:F

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    iget-object v2, p0, LR/G;->b:Lo0/p;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/c;->p(Lo0/p;FI)Lo0/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p1, Lc0/q;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lc0/k;->a:Lc0/U;

    .line 64
    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v2, LV0/n;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v2, p2, v1}, LV0/n;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v2, Lab/c;

    .line 77
    .line 78
    sget-object p2, Lo0/m;->a:Lo0/m;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p2, v1, v2}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v0, p2}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Lo0/c;->a:Lo0/h;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v0, v2}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v3, p1, Lc0/q;->P:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lc0/q;->m()Lc0/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1, p2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 103
    .line 104
    .line 105
    move-result-object p2

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
    invoke-virtual {p1}, Lc0/q;->X()V

    .line 114
    .line 115
    .line 116
    iget-boolean v6, p1, Lc0/q;->O:Z

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lc0/q;->l(Lab/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p1}, Lc0/q;->h0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v5, LN0/j;->f:LN0/h;

    .line 128
    .line 129
    invoke-static {v5, p1, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LN0/j;->e:LN0/h;

    .line 133
    .line 134
    invoke-static {v0, p1, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LN0/j;->g:LN0/h;

    .line 138
    .line 139
    iget-boolean v4, p1, Lc0/q;->O:Z

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-nez v4, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v3, p1, v3, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-object v0, LN0/j;->d:LN0/h;

    .line 161
    .line 162
    invoke-static {v0, p1, p2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object v0, p0, LR/G;->c:Lk0/c;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Lk0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lc0/q;->p(Z)V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_0
    check-cast p1, Lc0/l;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    const/16 p2, 0x31

    .line 188
    .line 189
    invoke-static {p2}, Lc0/b;->y(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget-object v0, p0, LR/G;->b:Lo0/p;

    .line 194
    .line 195
    iget-object v1, p0, LR/G;->c:Lk0/c;

    .line 196
    .line 197
    invoke-static {v0, v1, p1, p2}, LM6/c;->c(Lo0/p;Lk0/c;Lc0/l;I)V

    .line 198
    .line 199
    .line 200
    sget-object p1, LLa/o;->a:LLa/o;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
