.class public final LZ/p;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/f;


# direct methods
.method public synthetic constructor <init>(Lab/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ/p;->b:Lab/f;

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
    .locals 6

    .line 1
    iget v0, p0, LZ/p;->a:I

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
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    sget-object p2, LE/j;->c:LE/d;

    .line 34
    .line 35
    sget-object v0, Lo0/c;->m:Lo0/f;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v0, p1, v1}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lc0/q;

    .line 44
    .line 45
    iget v1, v0, Lc0/q;->P:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lc0/q;->m()Lc0/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, LN0/k;->Y7:LN0/j;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, LN0/j;->b:LN0/i;

    .line 63
    .line 64
    invoke-virtual {v0}, Lc0/q;->X()V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, v0, Lc0/q;->O:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lc0/q;->l(Lab/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Lc0/q;->h0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v4, LN0/j;->f:LN0/h;

    .line 79
    .line 80
    invoke-static {v4, p1, p2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, LN0/j;->e:LN0/h;

    .line 84
    .line 85
    invoke-static {p2, p1, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, LN0/j;->g:LN0/h;

    .line 89
    .line 90
    iget-boolean v2, v0, Lc0/q;->O:Z

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v1, v0, v1, p2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p2, LN0/j;->d:LN0/h;

    .line 112
    .line 113
    invoke-static {p2, p1, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x6

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v1, p0, LZ/p;->b:Lab/f;

    .line 122
    .line 123
    sget-object v2, LE/z;->a:LE/z;

    .line 124
    .line 125
    invoke-interface {v1, v2, p1, p2}, Lab/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-virtual {v0, p1}, Lc0/q;->p(Z)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_0
    check-cast p1, Lc0/l;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    and-int/lit8 p2, p2, 0x3

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    if-ne p2, v0, :cond_6

    .line 147
    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Lc0/q;

    .line 150
    .line 151
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_3
    sget-object p2, LE/j;->b:LE/b;

    .line 163
    .line 164
    sget-object v0, Lo0/c;->k:Lo0/g;

    .line 165
    .line 166
    const/16 v1, 0x36

    .line 167
    .line 168
    invoke-static {p2, v0, p1, v1}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Lc0/q;

    .line 174
    .line 175
    iget v1, v0, Lc0/q;->P:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lc0/q;->m()Lc0/l0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 182
    .line 183
    invoke-static {p1, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, LN0/k;->Y7:LN0/j;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v4, LN0/j;->b:LN0/i;

    .line 193
    .line 194
    invoke-virtual {v0}, Lc0/q;->X()V

    .line 195
    .line 196
    .line 197
    iget-boolean v5, v0, Lc0/q;->O:Z

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lc0/q;->l(Lab/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v0}, Lc0/q;->h0()V

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object v4, LN0/j;->f:LN0/h;

    .line 209
    .line 210
    invoke-static {v4, p1, p2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p2, LN0/j;->e:LN0/h;

    .line 214
    .line 215
    invoke-static {p2, p1, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p2, LN0/j;->g:LN0/h;

    .line 219
    .line 220
    iget-boolean v2, v0, Lc0/q;->O:Z

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    :cond_8
    invoke-static {v1, v0, v1, p2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    sget-object p2, LN0/j;->d:LN0/h;

    .line 242
    .line 243
    invoke-static {p2, p1, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 p2, 0x6

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget-object v1, p0, LZ/p;->b:Lab/f;

    .line 252
    .line 253
    sget-object v2, LE/s0;->a:LE/s0;

    .line 254
    .line 255
    invoke-interface {v1, v2, p1, p2}, Lab/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x1

    .line 259
    invoke-virtual {v0, p1}, Lc0/q;->p(Z)V

    .line 260
    .line 261
    .line 262
    :goto_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
