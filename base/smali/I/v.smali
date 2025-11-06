.class public final LI/v;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI/v;->a:I

    iput-object p3, p0, LI/v;->c:Ljava/lang/Object;

    iput-object p4, p0, LI/v;->d:Ljava/lang/Object;

    iput p1, p0, LI/v;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILI/x;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI/v;->a:I

    .line 2
    iput-object p2, p0, LI/v;->c:Ljava/lang/Object;

    iput p1, p0, LI/v;->b:I

    iput-object p3, p0, LI/v;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LZ/y1;Lo0/p;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI/v;->a:I

    sget-object v0, LZ/S;->a:Lk0/c;

    .line 3
    iput-object p1, p0, LI/v;->c:Ljava/lang/Object;

    iput-object p2, p0, LI/v;->d:Ljava/lang/Object;

    iput p3, p0, LI/v;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LI/v;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, LI/v;->b:I

    .line 7
    .line 8
    iget-object v4, p0, LI/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LI/v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lc0/l;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    check-cast v5, Lx/g0;

    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lc0/b;->y(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v5, v4, p1, p2}, Lx/g0;->a(Ljava/lang/Object;Lc0/l;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lc0/l;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    check-cast v5, Lo0/p;

    .line 42
    .line 43
    check-cast v4, Lab/e;

    .line 44
    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lc0/b;->y(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v5, v4, p1, p2}, LX5/f;->f(Lo0/p;Lab/e;Lc0/l;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Lc0/l;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    check-cast v5, Lk0/c;

    .line 63
    .line 64
    invoke-static {v3}, Lc0/b;->y(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    or-int/2addr p2, v2

    .line 69
    invoke-virtual {v5, v4, p1, p2}, Lk0/c;->c(Ljava/lang/Object;Lc0/l;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    check-cast p1, Lc0/l;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    check-cast v5, Lc0/p0;

    .line 81
    .line 82
    check-cast v4, Lab/e;

    .line 83
    .line 84
    or-int/lit8 p2, v3, 0x1

    .line 85
    .line 86
    invoke-static {p2}, Lc0/b;->y(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {v5, v4, p1, p2}, Lc0/b;->a(Lc0/p0;Lab/e;Lc0/l;I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_3
    check-cast p1, Lc0/l;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    check-cast v5, [Lc0/p0;

    .line 102
    .line 103
    array-length p2, v5

    .line 104
    invoke-static {v5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, [Lc0/p0;

    .line 109
    .line 110
    check-cast v4, Lab/e;

    .line 111
    .line 112
    or-int/lit8 v0, v3, 0x1

    .line 113
    .line 114
    invoke-static {v0}, Lc0/b;->y(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p2, v4, p1, v0}, Lc0/b;->b([Lc0/p0;Lab/e;Lc0/l;I)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_4
    check-cast p1, Lc0/l;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    check-cast v5, LZ/y1;

    .line 130
    .line 131
    check-cast v4, Lo0/p;

    .line 132
    .line 133
    sget-object p2, LZ/S;->a:Lk0/c;

    .line 134
    .line 135
    or-int/lit8 p2, v3, 0x1

    .line 136
    .line 137
    invoke-static {p2}, Lc0/b;->y(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {v5, v4, p1, p2}, LZ/c1;->d(LZ/y1;Lo0/p;Lc0/l;I)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_5
    check-cast p1, Lc0/l;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    check-cast v5, LR/O;

    .line 153
    .line 154
    check-cast v4, Lk0/c;

    .line 155
    .line 156
    or-int/lit8 p2, v3, 0x1

    .line 157
    .line 158
    invoke-static {p2}, Lc0/b;->y(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v5, v4, p1, p2}, LN/V;->f(LR/O;Lk0/c;Lc0/l;I)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_6
    check-cast p1, Lc0/l;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    check-cast v5, LY0/g;

    .line 174
    .line 175
    check-cast v4, Ljava/util/List;

    .line 176
    .line 177
    or-int/lit8 p2, v3, 0x1

    .line 178
    .line 179
    invoke-static {p2}, Lc0/b;->y(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {v5, v4, p1, p2}, LN/h;->a(LY0/g;Ljava/util/List;Lc0/l;I)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_7
    check-cast p1, Lc0/l;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    and-int/lit8 v0, p2, 0x3

    .line 196
    .line 197
    const/4 v6, 0x2

    .line 198
    if-eq v0, v6, :cond_0

    .line 199
    .line 200
    move v0, v2

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    and-int/2addr p2, v2

    .line 204
    check-cast p1, Lc0/q;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0}, Lc0/q;->K(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_1

    .line 211
    .line 212
    check-cast v5, LI/x;

    .line 213
    .line 214
    invoke-interface {v5, v3, v4, p1}, LI/x;->d(ILjava/lang/Object;Lc0/q;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
