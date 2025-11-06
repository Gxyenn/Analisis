.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:LI/J;

.field public final synthetic b:Lo0/p;

.field public final synthetic c:Lab/e;

.field public final synthetic d:Lc0/a0;


# direct methods
.method public constructor <init>(LI/J;Lo0/p;Lab/e;Lc0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:LI/J;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Lo0/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Lab/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Lc0/a0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll0/c;

    .line 2
    .line 3
    check-cast p2, Lc0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lc0/q;

    .line 11
    .line 12
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance p3, LI/u;

    .line 21
    .line 22
    new-instance v1, LG/n;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Lc0/a0;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, LG/n;-><init>(Lc0/a0;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, v1}, LI/u;-><init>(Ll0/c;LG/n;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, p3

    .line 37
    check-cast v3, LI/u;

    .line 38
    .line 39
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, LL0/e0;

    .line 46
    .line 47
    new-instance p3, Ll4/e;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p3, Ll4/e;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lu/J;->a:Lu/A;

    .line 55
    .line 56
    new-instance v1, Lu/A;

    .line 57
    .line 58
    invoke-direct {v1}, Lu/A;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p3, Ll4/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, p3}, LL0/e0;-><init>(LL0/h0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v4, p1

    .line 70
    check-cast v4, LL0/e0;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->a:LI/J;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const p3, 0xc2d16c3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lc0/q;->T(I)V

    .line 81
    .line 82
    .line 83
    const p3, 0x649383

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lc0/q;->T(I)V

    .line 87
    .line 88
    .line 89
    sget-object p3, LI/Z;->a:LI/D;

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    const v1, 0x485a89af

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lc0/q;->T(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lc0/q;->p(Z)V

    .line 100
    .line 101
    .line 102
    :goto_0
    move-object v5, p3

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const p3, 0x485b21a8    # 224390.62f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lc0/q;->T(I)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lc0/O0;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    if-ne v5, v0, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v5, LI/b;

    .line 131
    .line 132
    invoke-direct {v5, p3}, LI/b;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object p3, v5

    .line 139
    check-cast p3, LI/b;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lc0/q;->p(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    invoke-virtual {p2, p1}, Lc0/q;->p(Z)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p2, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    or-int/2addr v1, v6

    .line 161
    invoke-virtual {p2, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    or-int/2addr v1, v6

    .line 166
    invoke-virtual {p2, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    or-int/2addr v1, v6

    .line 171
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    if-ne v6, v0, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance v1, LA/k0;

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-direct/range {v1 .. v6}, LA/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v6, v1

    .line 189
    :cond_6
    check-cast v6, Lab/c;

    .line 190
    .line 191
    invoke-static {p3, v6, p2}, Lc0/b;->e([Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lc0/q;->p(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const p3, 0xc33a101

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Lc0/q;->T(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lc0/q;->p(Z)V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget p1, LI/K;->b:I

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Lo0/p;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 214
    .line 215
    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(LI/J;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p3}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-nez p3, :cond_8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move-object p1, p3

    .line 226
    :cond_9
    :goto_3
    invoke-virtual {p2, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Lab/e;

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    or-int/2addr p3, v2

    .line 237
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez p3, :cond_a

    .line 242
    .line 243
    if-ne v2, v0, :cond_b

    .line 244
    .line 245
    :cond_a
    new-instance v2, LA/K;

    .line 246
    .line 247
    const/4 p3, 0x6

    .line 248
    invoke-direct {v2, p3, v3, v1}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    check-cast v2, Lab/e;

    .line 255
    .line 256
    const/16 p3, 0x8

    .line 257
    .line 258
    invoke-static {v4, p1, v2, p2, p3}, LL0/b0;->a(LL0/e0;Lo0/p;Lab/e;Lc0/l;I)V

    .line 259
    .line 260
    .line 261
    sget-object p1, LLa/o;->a:LLa/o;

    .line 262
    .line 263
    return-object p1
.end method
