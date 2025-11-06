.class public final LA/I0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LLa/c;II)V
    .locals 0

    .line 1
    iput p5, p0, LA/I0;->a:I

    iput-object p1, p0, LA/I0;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/I0;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/I0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA/I0;->a:I

    iput-object p1, p0, LA/I0;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/I0;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/I0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LA/I0;->a:I

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
    iget-object p2, p0, LA/I0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LA/I0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LA/I0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Ljava/lang/String;Lc0/q;[Ljava/lang/Object;)V

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
    iget-object p2, p0, LA/I0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LZ/B1;

    .line 69
    .line 70
    iget-object v0, p0, LA/I0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lo0/p;

    .line 73
    .line 74
    iget-object v1, p0, LA/I0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lab/f;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-static {v2}, Lc0/b;->y(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p2, v0, v1, p1, v2}, LZ/c1;->h(LZ/B1;Lo0/p;Lab/f;Lc0/l;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LLa/o;->a:LLa/o;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, Lc0/l;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LA/I0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, LN0/q0;

    .line 99
    .line 100
    iget-object v0, p0, LA/I0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LO0/c0;

    .line 103
    .line 104
    iget-object v1, p0, LA/I0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lab/e;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static {v2}, Lc0/b;->y(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p2, v0, v1, p1, v2}, LO0/q0;->a(LN0/q0;LO0/c0;Lab/e;Lc0/l;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LLa/o;->a:LLa/o;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_2
    check-cast p1, Lc0/l;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    and-int/lit8 v0, p2, 0x3

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-eq v0, v1, :cond_2

    .line 133
    .line 134
    move v0, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v0, v2

    .line 137
    :goto_2
    and-int/2addr p2, v3

    .line 138
    check-cast p1, Lc0/q;

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Lc0/q;->K(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    iget-object p2, p0, LA/I0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, LO0/z;

    .line 149
    .line 150
    iget-object v0, p0, LA/I0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LO0/c0;

    .line 153
    .line 154
    iget-object v1, p0, LA/I0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lab/e;

    .line 157
    .line 158
    invoke-static {p2, v0, v1, p1, v2}, LO0/q0;->a(LN0/q0;LO0/c0;Lab/e;Lc0/l;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_3
    check-cast p1, Lc0/l;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, LA/I0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lo0/p;

    .line 178
    .line 179
    iget-object v0, p0, LA/I0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LR/O;

    .line 182
    .line 183
    iget-object v1, p0, LA/I0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lk0/c;

    .line 186
    .line 187
    const/16 v2, 0x181

    .line 188
    .line 189
    invoke-static {v2}, Lc0/b;->y(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {p2, v0, v1, p1, v2}, LN/V;->h(Lo0/p;LR/O;Lk0/c;Lc0/l;I)V

    .line 194
    .line 195
    .line 196
    sget-object p1, LLa/o;->a:LLa/o;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    check-cast p2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, LA/I0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lbb/t;

    .line 213
    .line 214
    iget v0, p2, Lbb/t;->a:F

    .line 215
    .line 216
    sub-float/2addr p1, v0

    .line 217
    iget-object v0, p0, LA/I0;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LA/Z0;

    .line 220
    .line 221
    iget-object v1, p0, LA/I0;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LA/X0;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, LA/Z0;->c(F)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v0, p1}, LA/Z0;->g(F)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    iget-object p1, v1, LA/X0;->a:LA/Z0;

    .line 234
    .line 235
    iget-object v1, p1, LA/Z0;->j:LA/C0;

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-static {p1, v1, v2, v3, v4}, LA/Z0;->a(LA/Z0;LA/C0;JI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {v0, v1, v2}, LA/Z0;->f(J)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v0, p1}, LA/Z0;->c(F)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget v0, p2, Lbb/t;->a:F

    .line 251
    .line 252
    add-float/2addr v0, p1

    .line 253
    iput v0, p2, Lbb/t;->a:F

    .line 254
    .line 255
    sget-object p1, LLa/o;->a:LLa/o;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
