.class public final LE/n;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE/n;->a:I

    .line 2
    .line 3
    iput-object p3, p0, LE/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LE/n;->b:I

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
    .locals 4

    .line 1
    iget v0, p0, LE/n;->a:I

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

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
    iget-object p2, p0, LE/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LJ/s;

    .line 36
    .line 37
    iget-object p2, p2, LJ/s;->b:LI/B;

    .line 38
    .line 39
    invoke-virtual {p2}, LI/B;->n()LEb/i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v0, p0, LE/n;->b:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LEb/i;->f(I)LI/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v1, p2, LI/i;->a:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget-object p2, p2, LI/i;->c:LI/p;

    .line 53
    .line 54
    check-cast p2, LJ/m;

    .line 55
    .line 56
    iget-object p2, p2, LJ/m;->b:Lab/g;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, LJ/x;->a:LJ/x;

    .line 67
    .line 68
    invoke-interface {p2, v2, v0, p1, v1}, Lab/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Lc0/l;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 v0, p2, 0x3

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :goto_2
    and-int/2addr p2, v2

    .line 96
    check-cast p1, Lc0/q;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lc0/q;->K(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, LE/n;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, LH/k;

    .line 107
    .line 108
    iget-object p2, p2, LH/k;->b:LH/j;

    .line 109
    .line 110
    iget-object p2, p2, LH/j;->c:LEb/i;

    .line 111
    .line 112
    iget v0, p0, LE/n;->b:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, LEb/i;->f(I)LI/i;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget v1, p2, LI/i;->a:I

    .line 119
    .line 120
    sub-int/2addr v0, v1

    .line 121
    iget-object p2, p2, LI/i;->c:LI/p;

    .line 122
    .line 123
    check-cast p2, LH/h;

    .line 124
    .line 125
    iget-object p2, p2, LH/h;->d:Lk0/c;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, LH/n;->a:LH/n;

    .line 137
    .line 138
    invoke-virtual {p2, v2, v0, p1, v1}, Lk0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_1
    check-cast p1, Lc0/l;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    and-int/lit8 v0, p2, 0x3

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x1

    .line 161
    if-eq v0, v1, :cond_4

    .line 162
    .line 163
    move v0, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move v0, v2

    .line 166
    :goto_4
    and-int/2addr p2, v3

    .line 167
    check-cast p1, Lc0/q;

    .line 168
    .line 169
    invoke-virtual {p1, p2, v0}, Lc0/q;->K(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    iget-object p2, p0, LE/n;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, LG/l;

    .line 178
    .line 179
    iget-object v0, p2, LG/l;->b:LG/k;

    .line 180
    .line 181
    iget-object v0, v0, LG/k;->b:LEb/i;

    .line 182
    .line 183
    iget v1, p0, LE/n;->b:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LEb/i;->f(I)LI/i;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v3, v0, LI/i;->a:I

    .line 190
    .line 191
    sub-int/2addr v1, v3

    .line 192
    iget-object v0, v0, LI/i;->c:LI/p;

    .line 193
    .line 194
    check-cast v0, LG/g;

    .line 195
    .line 196
    iget-object v0, v0, LG/g;->c:Lk0/c;

    .line 197
    .line 198
    iget-object p2, p2, LG/l;->c:LG/d;

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, p2, v1, p1, v2}, Lk0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_2
    check-cast p1, Lc0/l;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, LE/n;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lo0/p;

    .line 228
    .line 229
    iget v0, p0, LE/n;->b:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    invoke-static {v0}, Lc0/b;->y(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {p2, p1, v0}, LE/q;->a(Lo0/p;Lc0/l;I)V

    .line 238
    .line 239
    .line 240
    sget-object p1, LLa/o;->a:LLa/o;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
