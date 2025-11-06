.class public final synthetic LQa/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQa/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqb/x;

    .line 7
    .line 8
    check-cast p2, LQa/g;

    .line 9
    .line 10
    instance-of v0, p2, Lqb/u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lqb/u;

    .line 15
    .line 16
    iget-object v0, p1, Lqb/x;->a:LQa/i;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lqb/u;->c(LQa/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lqb/x;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p1, Lqb/x;->d:I

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    iget-object v0, p1, Lqb/x;->c:[Lqb/u;

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p1, Lqb/x;->d:I

    .line 33
    .line 34
    aput-object p2, v0, v2

    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lqb/u;

    .line 38
    .line 39
    check-cast p2, LQa/g;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p2, Lqb/u;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move-object p1, p2

    .line 49
    check-cast p1, Lqb/u;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_1
    check-cast p2, LQa/g;

    .line 55
    .line 56
    instance-of v0, p2, Lqb/u;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_1
    const/4 v0, 0x1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move p1, v0

    .line 77
    :goto_2
    if-nez p1, :cond_5

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    add-int/2addr p1, v0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_6
    :goto_3
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    check-cast p2, LQa/g;

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, LQa/i;

    .line 103
    .line 104
    check-cast p2, LQa/g;

    .line 105
    .line 106
    invoke-interface {p1, p2}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, LQa/i;

    .line 112
    .line 113
    check-cast p2, LQa/g;

    .line 114
    .line 115
    invoke-interface {p1, p2}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    check-cast p2, LQa/g;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_6
    invoke-static {p1, p2}, Ldev/animeplay/app/views/components/ComposeHelpersKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    .line 139
    check-cast p2, Lzb/D;

    .line 140
    .line 141
    invoke-static {p1, p2}, Ldev/animeplay/app/networking/WebSocketReceiver;->a(Ljava/lang/Throwable;Lzb/D;)LLa/o;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, p2}, Ldev/animeplay/app/networking/WebSocketReceiver;->d(ILjava/lang/String;)LLa/o;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, p2}, Ldev/animeplay/app/networking/WebSocketReceiver;->e(ILjava/lang/String;)LLa/o;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_a
    check-cast p1, LQa/i;

    .line 173
    .line 174
    check-cast p2, LQa/g;

    .line 175
    .line 176
    const-string v0, "acc"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "element"

    .line 182
    .line 183
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, LQa/g;->getKey()LQa/h;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, LQa/i;->s(LQa/h;)LQa/i;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, LQa/j;->a:LQa/j;

    .line 195
    .line 196
    if-ne p1, v0, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    sget-object v1, LQa/e;->a:LQa/e;

    .line 200
    .line 201
    invoke-interface {p1, v1}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LQa/f;

    .line 206
    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    new-instance v0, LQa/c;

    .line 210
    .line 211
    invoke-direct {v0, p2, p1}, LQa/c;-><init>(LQa/g;LQa/i;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    move-object p2, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    invoke-interface {p1, v1}, LQa/i;->s(LQa/h;)LQa/i;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_9

    .line 221
    .line 222
    new-instance p1, LQa/c;

    .line 223
    .line 224
    invoke-direct {p1, v2, p2}, LQa/c;-><init>(LQa/g;LQa/i;)V

    .line 225
    .line 226
    .line 227
    move-object p2, p1

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    new-instance v0, LQa/c;

    .line 230
    .line 231
    new-instance v1, LQa/c;

    .line 232
    .line 233
    invoke-direct {v1, p2, p1}, LQa/c;-><init>(LQa/g;LQa/i;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, LQa/c;-><init>(LQa/g;LQa/i;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_5
    return-object p2

    .line 241
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    check-cast p2, LQa/g;

    .line 244
    .line 245
    const-string v0, "acc"

    .line 246
    .line 247
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "element"

    .line 251
    .line 252
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, ", "

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_6
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
