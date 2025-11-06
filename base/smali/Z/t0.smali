.class public final LZ/t0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/l;Lab/a;Ljava/lang/Object;Ll1/m;I)V
    .locals 0

    .line 1
    iput p5, p0, LZ/t0;->a:I

    iput-object p1, p0, LZ/t0;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ/t0;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ/t0;->d:Ljava/lang/Object;

    iput-object p4, p0, LZ/t0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LZ/t0;->a:I

    iput-object p1, p0, LZ/t0;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ/t0;->d:Ljava/lang/Object;

    iput-object p3, p0, LZ/t0;->e:Ljava/lang/Object;

    iput-object p4, p0, LZ/t0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZ/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/t0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ljava/lang/Number;

    .line 10
    .line 11
    iget-object v0, p0, LZ/t0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 15
    .line 16
    iget-object v0, p0, LZ/t0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/D;

    .line 19
    .line 20
    iget-object v1, v0, Lx/D;->a:Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lx/D;->b:Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LZ/t0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lx/C;

    .line 40
    .line 41
    iput-object v4, v0, Lx/D;->a:Ljava/lang/Number;

    .line 42
    .line 43
    iput-object v5, v0, Lx/D;->b:Ljava/lang/Number;

    .line 44
    .line 45
    new-instance v1, Lx/Z;

    .line 46
    .line 47
    iget-object v3, v0, Lx/D;->c:Lx/l0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, Lx/Z;-><init>(Lx/j;Lx/l0;Ljava/lang/Object;Ljava/lang/Object;Lx/p;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lx/D;->e:Lx/Z;

    .line 54
    .line 55
    iget-object v1, v0, Lx/D;->i:Lx/F;

    .line 56
    .line 57
    iget-object v1, v1, Lx/F;->b:Lc0/i0;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Lx/D;->f:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lx/D;->g:Z

    .line 69
    .line 70
    :cond_1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, LZ/t0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lp1/n;

    .line 76
    .line 77
    iget-object v1, p0, LZ/t0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lab/a;

    .line 80
    .line 81
    iget-object v2, p0, LZ/t0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lp1/m;

    .line 84
    .line 85
    iget-object v3, p0, LZ/t0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ll1/m;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lp1/n;->d(Lab/a;Lp1/m;Ll1/m;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LLa/o;->a:LLa/o;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v0, p0, LZ/t0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LZ/r0;

    .line 98
    .line 99
    iget-object v1, p0, LZ/t0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lab/a;

    .line 102
    .line 103
    iget-object v2, p0, LZ/t0;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LZ/D0;

    .line 106
    .line 107
    iget-object v3, p0, LZ/t0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ll1/m;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, LZ/r0;->c(Lab/a;LZ/D0;Ll1/m;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LLa/o;->a:LLa/o;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    iget-object v0, p0, LZ/t0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Llb/w;

    .line 120
    .line 121
    iget-object v1, p0, LZ/t0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LZ/s1;

    .line 124
    .line 125
    iget-object v2, v1, LZ/s1;->b:La0/l;

    .line 126
    .line 127
    iget-object v2, v2, La0/l;->g:Lc0/i0;

    .line 128
    .line 129
    invoke-virtual {v2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LZ/t1;

    .line 134
    .line 135
    sget-object v3, LZ/t1;->b:LZ/t1;

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    const/4 v5, 0x0

    .line 139
    if-ne v2, v3, :cond_2

    .line 140
    .line 141
    iget-object v2, v1, LZ/s1;->b:La0/l;

    .line 142
    .line 143
    invoke-virtual {v2}, La0/l;->d()La0/t;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, LZ/t1;->c:LZ/t1;

    .line 148
    .line 149
    iget-object v2, v2, La0/t;->a:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    new-instance v2, LZ/l0;

    .line 158
    .line 159
    iget-object v3, p0, LZ/t0;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lx/c;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-direct {v2, v3, v5, v6}, LZ/l0;-><init>(Lx/c;LQa/d;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v5, v2, v4}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 168
    .line 169
    .line 170
    new-instance v2, LZ/s0;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v2, v1, v5, v3}, LZ/s0;-><init>(LZ/s1;LQa/d;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v5, v2, v4}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    new-instance v2, LZ/s0;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-direct {v2, v1, v5, v3}, LZ/s0;-><init>(LZ/s1;LQa/d;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v5, v2, v4}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LR/T;

    .line 191
    .line 192
    iget-object v2, p0, LZ/t0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lab/a;

    .line 195
    .line 196
    invoke-direct {v1, v3, v2}, LR/T;-><init>(ILab/a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Llb/j0;->Q(Lab/c;)Llb/L;

    .line 200
    .line 201
    .line 202
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
