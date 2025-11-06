.class public final LN/D;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN/Z;


# direct methods
.method public synthetic constructor <init>(LN/Z;I)V
    .locals 0

    .line 1
    iput p2, p0, LN/D;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN/D;->b:LN/Z;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LN/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/y;

    .line 7
    .line 8
    iget-object v0, p1, Ld1/y;->a:LY0/g;

    .line 9
    .line 10
    iget-object v0, v0, LY0/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LN/D;->b:LN/Z;

    .line 13
    .line 14
    iget-object v2, v1, LN/Z;->t:Lc0/i0;

    .line 15
    .line 16
    iget-object v3, v1, LN/Z;->j:LY0/g;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, LY0/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LN/N;->a:LN/N;

    .line 31
    .line 32
    iget-object v3, v1, LN/Z;->k:Lc0/i0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, v1, LN/Z;->s:Lc0/i0;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    sget-wide v2, LY0/J;->b:J

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, LN/Z;->f(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, LN/Z;->e(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LN/Z;->u:Lab/c;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, LN/Z;->b:Lc0/r0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lc0/r0;->c()V

    .line 78
    .line 79
    .line 80
    sget-object p1, LLa/o;->a:LLa/o;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, Ld1/i;

    .line 84
    .line 85
    iget p1, p1, Ld1/i;->a:I

    .line 86
    .line 87
    iget-object v0, p0, LN/D;->b:LN/Z;

    .line 88
    .line 89
    iget-object v0, v0, LN/Z;->r:LN/W;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v3, 0x5

    .line 97
    const/4 v4, 0x6

    .line 98
    const/4 v5, 0x2

    .line 99
    const/4 v6, 0x7

    .line 100
    if-ne p1, v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, LN/W;->a()LN/X;

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v7, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    if-ne p1, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, LN/W;->a()LN/X;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-ne p1, v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, LN/W;->a()LN/X;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    if-ne p1, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, LN/W;->a()LN/X;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v7, 0x3

    .line 126
    if-ne p1, v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, LN/W;->a()LN/X;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v7, v7, LN/X;->a:Lab/c;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v7, 0x4

    .line 136
    if-ne p1, v7, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, LN/W;->a()LN/X;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    if-ne p1, v2, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    if-nez p1, :cond_10

    .line 146
    .line 147
    :goto_3
    goto :goto_2

    .line 148
    :goto_4
    sget-object v8, LLa/o;->a:LLa/o;

    .line 149
    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    invoke-interface {v7, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-object v7, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move-object v7, v1

    .line 158
    :goto_5
    if-nez v7, :cond_f

    .line 159
    .line 160
    const-string v7, "focusManager"

    .line 161
    .line 162
    if-ne p1, v4, :cond_c

    .line 163
    .line 164
    iget-object p1, v0, LN/W;->c:Lt0/j;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    check-cast p1, Lt0/k;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lt0/k;->e(I)Z

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    invoke-static {v7}, Lbb/l;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_c
    if-ne p1, v3, :cond_e

    .line 179
    .line 180
    iget-object p1, v0, LN/W;->c:Lt0/j;

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    check-cast p1, Lt0/k;

    .line 185
    .line 186
    invoke-virtual {p1, v5}, Lt0/k;->e(I)Z

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    invoke-static {v7}, Lbb/l;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_e
    if-ne p1, v6, :cond_f

    .line 195
    .line 196
    iget-object p1, v0, LN/W;->a:LO0/X0;

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    check-cast p1, LO0/r0;

    .line 201
    .line 202
    invoke-virtual {p1}, LO0/r0;->a()V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_6
    return-object v8

    .line 206
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "invalid ImeAction"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LN/D;->b:LN/Z;

    .line 220
    .line 221
    iget-object v0, v0, LN/Z;->q:Lc0/i0;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, LLa/o;->a:LLa/o;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_2
    check-cast p1, LL0/t;

    .line 230
    .line 231
    iget-object v0, p0, LN/D;->b:LN/Z;

    .line 232
    .line 233
    invoke-virtual {v0}, LN/Z;->d()LN/z0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_11
    iput-object p1, v0, LN/z0;->c:LL0/t;

    .line 241
    .line 242
    :goto_7
    sget-object p1, LLa/o;->a:LLa/o;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
