.class public final LE/I;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, LE/I;->a:I

    iput-object p1, p0, LE/I;->c:Ljava/lang/Object;

    iput-object p2, p0, LE/I;->d:Ljava/lang/Object;

    iput-object p3, p0, LE/I;->e:Ljava/lang/Object;

    iput-object p4, p0, LE/I;->f:Ljava/lang/Object;

    iput-object p5, p0, LE/I;->g:Ljava/lang/Object;

    iput p6, p0, LE/I;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo0/p;Lx/k0;Ljava/lang/Object;Lk0/c;II)V
    .locals 0

    .line 2
    iput p7, p0, LE/I;->a:I

    iput-object p1, p0, LE/I;->d:Ljava/lang/Object;

    iput-object p2, p0, LE/I;->c:Ljava/lang/Object;

    iput-object p3, p0, LE/I;->e:Ljava/lang/Object;

    iput-object p4, p0, LE/I;->f:Ljava/lang/Object;

    iput-object p5, p0, LE/I;->g:Ljava/lang/Object;

    iput p6, p0, LE/I;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/g0;Lab/c;Lw/t;Lw/v;Lab/f;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/I;->a:I

    .line 3
    iput-object p1, p0, LE/I;->c:Ljava/lang/Object;

    check-cast p2, Lbb/m;

    iput-object p2, p0, LE/I;->d:Ljava/lang/Object;

    iput-object p3, p0, LE/I;->e:Ljava/lang/Object;

    iput-object p4, p0, LE/I;->f:Ljava/lang/Object;

    iput-object p5, p0, LE/I;->g:Ljava/lang/Object;

    iput p6, p0, LE/I;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LE/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LE/I;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lx/g0;

    .line 18
    .line 19
    iget-object p1, p0, LE/I;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lx/d0;

    .line 23
    .line 24
    iget-object p1, p0, LE/I;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lx/y;

    .line 28
    .line 29
    iget p1, p0, LE/I;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v3, p0, LE/I;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, LE/I;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lx/j0;->a(Lx/g0;Lx/d0;Ljava/lang/Object;Ljava/lang/Object;Lx/y;Lc0/l;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LLa/o;->a:LLa/o;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v5, p1

    .line 48
    check-cast v5, Lc0/l;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LE/I;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lx/g0;

    .line 59
    .line 60
    iget-object p1, p0, LE/I;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lo0/p;

    .line 64
    .line 65
    iget-object p1, p0, LE/I;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lx/k0;

    .line 69
    .line 70
    iget-object p1, p0, LE/I;->f:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lab/c;

    .line 74
    .line 75
    iget-object p1, p0, LE/I;->g:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lk0/c;

    .line 79
    .line 80
    iget p1, p0, LE/I;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static/range {v0 .. v6}, LW4/a;->d(Lx/g0;Lo0/p;Lx/k0;Lab/c;Lk0/c;Lc0/l;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LLa/o;->a:LLa/o;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    move-object v5, p1

    .line 95
    check-cast v5, Lc0/l;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LE/I;->d:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object p1, p0, LE/I;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lo0/p;

    .line 111
    .line 112
    iget-object p1, p0, LE/I;->e:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lx/k0;

    .line 116
    .line 117
    iget-object p1, p0, LE/I;->f:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, LE/I;->g:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Lk0/c;

    .line 126
    .line 127
    iget p1, p0, LE/I;->b:I

    .line 128
    .line 129
    or-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static/range {v0 .. v6}, LW4/a;->c(Ljava/lang/Boolean;Lo0/p;Lx/k0;Ljava/lang/String;Lk0/c;Lc0/l;I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LLa/o;->a:LLa/o;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_2
    move-object v5, p1

    .line 142
    check-cast v5, Lc0/l;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LE/I;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lx/g0;

    .line 153
    .line 154
    iget-object p1, p0, LE/I;->d:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Lbb/m;

    .line 158
    .line 159
    iget-object p1, p0, LE/I;->e:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v2, p1

    .line 162
    check-cast v2, Lw/t;

    .line 163
    .line 164
    iget-object p1, p0, LE/I;->f:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v3, p1

    .line 167
    check-cast v3, Lw/v;

    .line 168
    .line 169
    iget-object p1, p0, LE/I;->g:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    check-cast v4, Lab/f;

    .line 173
    .line 174
    iget p1, p0, LE/I;->b:I

    .line 175
    .line 176
    or-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->f(Lx/g0;Lab/c;Lw/t;Lw/v;Lab/f;Lc0/l;I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, LLa/o;->a:LLa/o;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_3
    move-object v5, p1

    .line 189
    check-cast v5, Lc0/l;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, LE/I;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, Lo0/p;

    .line 200
    .line 201
    iget-object p1, p0, LE/I;->d:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v1, p1

    .line 204
    check-cast v1, LE/f;

    .line 205
    .line 206
    iget-object p1, p0, LE/I;->e:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v2, p1

    .line 209
    check-cast v2, LE/h;

    .line 210
    .line 211
    iget-object p1, p0, LE/I;->f:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v3, p1

    .line 214
    check-cast v3, LE/T;

    .line 215
    .line 216
    iget-object p1, p0, LE/I;->g:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v4, p1

    .line 219
    check-cast v4, Lk0/c;

    .line 220
    .line 221
    iget p1, p0, LE/I;->b:I

    .line 222
    .line 223
    or-int/lit8 p1, p1, 0x1

    .line 224
    .line 225
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static/range {v0 .. v6}, LE/c;->b(Lo0/p;LE/f;LE/h;LE/T;Lk0/c;Lc0/l;I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, LLa/o;->a:LLa/o;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
