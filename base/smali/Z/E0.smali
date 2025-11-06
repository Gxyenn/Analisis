.class public final LZ/E0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/a0;


# direct methods
.method public synthetic constructor <init>(Lc0/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ/E0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ/E0;->b:Lc0/a0;

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
    .locals 7

    .line 1
    iget v0, p0, LZ/E0;->a:I

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
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    check-cast p1, Lc0/q;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lc0/q;->K(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lo0/m;->a:Lo0/m;

    .line 34
    .line 35
    sget-object v0, Lp1/b;->b:Lp1/b;

    .line 36
    .line 37
    invoke-static {p2, v3, v0}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, LZ/E0;->b:Lc0/a0;

    .line 42
    .line 43
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lab/e;

    .line 48
    .line 49
    invoke-static {p2, v0, p1, v3}, LX5/f;->f(Lo0/p;Lab/e;Lc0/l;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Lc0/l;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 p2, p2, 0x3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lc0/q;

    .line 74
    .line 75
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_2
    sget-object p2, Lo0/m;->a:Lo0/m;

    .line 87
    .line 88
    sget-object v0, LZ/C;->e:LZ/C;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p2, v1, v0}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lo0/c;->a:Lo0/h;

    .line 96
    .line 97
    invoke-static {v0, v1}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lc0/q;

    .line 103
    .line 104
    iget v3, v2, Lc0/q;->P:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lc0/q;->m()Lc0/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p1, p2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v5, LN0/k;->Y7:LN0/j;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, LN0/j;->b:LN0/i;

    .line 120
    .line 121
    invoke-virtual {v2}, Lc0/q;->X()V

    .line 122
    .line 123
    .line 124
    iget-boolean v6, v2, Lc0/q;->O:Z

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lc0/q;->l(Lab/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v2}, Lc0/q;->h0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v5, LN0/j;->f:LN0/h;

    .line 136
    .line 137
    invoke-static {v5, p1, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LN0/j;->e:LN0/h;

    .line 141
    .line 142
    invoke-static {v0, p1, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LN0/j;->g:LN0/h;

    .line 146
    .line 147
    iget-boolean v4, v2, Lc0/q;->O:Z

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-static {v3, v2, v3, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    sget-object v0, LN0/j;->d:LN0/h;

    .line 169
    .line 170
    invoke-static {v0, p1, p2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, LZ/E0;->b:Lc0/a0;

    .line 174
    .line 175
    invoke-interface {p2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lab/e;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p2, p1, v0}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    invoke-virtual {v2, p1}, Lc0/q;->p(Z)V

    .line 190
    .line 191
    .line 192
    :goto_4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
