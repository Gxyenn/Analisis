.class public final LO0/t1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO0/u1;

.field public final synthetic c:Lab/e;


# direct methods
.method public synthetic constructor <init>(LO0/u1;Lab/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LO0/t1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LO0/t1;->b:LO0/u1;

    .line 4
    .line 5
    iput-object p2, p0, LO0/t1;->c:Lab/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LO0/t1;->a:I

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
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    check-cast p1, Lc0/q;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lc0/q;->K(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_e

    .line 31
    .line 32
    iget-object p2, p0, LO0/t1;->b:LO0/u1;

    .line 33
    .line 34
    iget-object v0, p2, LO0/u1;->a:LO0/z;

    .line 35
    .line 36
    const v1, 0x7f0a012e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Ljava/util/Set;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    instance-of v4, v3, Lcb/a;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    instance-of v4, v3, Lcb/f;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    :cond_1
    check-cast v3, Ljava/util/Set;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v5

    .line 60
    :goto_1
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v5

    .line 74
    :goto_2
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v1, v5

    .line 82
    :goto_3
    instance-of v3, v1, Ljava/util/Set;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    instance-of v3, v1, Lcb/a;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    instance-of v3, v1, Lcb/f;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    :cond_5
    move-object v3, v1

    .line 95
    check-cast v3, Ljava/util/Set;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v3, v5

    .line 99
    :cond_7
    :goto_4
    if-eqz v3, :cond_9

    .line 100
    .line 101
    iget-object v1, p1, Lc0/q;->Q:Lc0/v;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    new-instance v1, Lc0/v;

    .line 106
    .line 107
    iget-object v4, p1, Lc0/q;->g:Lc0/w;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lc0/v;-><init>(Lc0/w;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p1, Lc0/q;->Q:Lc0/v;

    .line 113
    .line 114
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p1, Lc0/q;->p:Z

    .line 118
    .line 119
    iput-boolean v2, p1, Lc0/q;->B:Z

    .line 120
    .line 121
    iget-object v1, p1, Lc0/q;->c:Lc0/B0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lc0/B0;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lc0/q;->G:Lc0/B0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lc0/B0;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lc0/q;->H:Lc0/E0;

    .line 132
    .line 133
    iget-object v2, v1, Lc0/E0;->a:Lc0/B0;

    .line 134
    .line 135
    iget-object v4, v2, Lc0/B0;->j:Ljava/util/HashMap;

    .line 136
    .line 137
    iput-object v4, v1, Lc0/E0;->e:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v2, v2, Lc0/B0;->k:Lu/u;

    .line 140
    .line 141
    iput-object v2, v1, Lc0/E0;->f:Lu/u;

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p1, p2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    if-ne v2, v4, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v2, LO0/s1;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v2, p2, v5, v1}, LO0/s1;-><init>(LO0/u1;LQa/d;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v2, Lab/e;

    .line 167
    .line 168
    invoke-static {v2, p1, v0}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    if-ne v2, v4, :cond_d

    .line 182
    .line 183
    :cond_c
    new-instance v2, LO0/s1;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-direct {v2, p2, v5, v1}, LO0/s1;-><init>(LO0/u1;LQa/d;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v2, Lab/e;

    .line 193
    .line 194
    invoke-static {v2, p1, v0}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ln0/b;->a:Lc0/O0;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lc0/O0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LO0/t1;

    .line 204
    .line 205
    iget-object v2, p0, LO0/t1;->c:Lab/e;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-direct {v1, p2, v2, v3}, LO0/t1;-><init>(LO0/u1;Lab/e;I)V

    .line 209
    .line 210
    .line 211
    const p2, -0x4722c3de

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v1, p1}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const/16 v1, 0x38

    .line 219
    .line 220
    invoke-static {v0, p2, p1, v1}, Lc0/b;->a(Lc0/p0;Lab/e;Lc0/l;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_0
    check-cast p1, Lc0/l;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    and-int/lit8 v0, p2, 0x3

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x1

    .line 243
    if-eq v0, v1, :cond_f

    .line 244
    .line 245
    move v0, v3

    .line 246
    goto :goto_6

    .line 247
    :cond_f
    move v0, v2

    .line 248
    :goto_6
    and-int/2addr p2, v3

    .line 249
    check-cast p1, Lc0/q;

    .line 250
    .line 251
    invoke-virtual {p1, p2, v0}, Lc0/q;->K(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_10

    .line 256
    .line 257
    iget-object p2, p0, LO0/t1;->b:LO0/u1;

    .line 258
    .line 259
    iget-object p2, p2, LO0/u1;->a:LO0/z;

    .line 260
    .line 261
    iget-object v0, p0, LO0/t1;->c:Lab/e;

    .line 262
    .line 263
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(LO0/z;Lab/e;Lc0/l;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 268
    .line 269
    .line 270
    :goto_7
    sget-object p1, LLa/o;->a:LLa/o;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
