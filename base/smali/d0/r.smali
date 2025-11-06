.class public final Ld0/r;
.super Ld0/I;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final d:Ld0/r;

.field public static final e:Ld0/r;

.field public static final f:Ld0/r;

.field public static final g:Ld0/r;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld0/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ld0/r;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld0/r;->d:Ld0/r;

    .line 10
    .line 11
    new-instance v0, Ld0/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Ld0/r;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ld0/r;->e:Ld0/r;

    .line 19
    .line 20
    new-instance v0, Ld0/r;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Ld0/r;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ld0/r;->f:Ld0/r;

    .line 28
    .line 29
    new-instance v0, Ld0/r;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Ld0/r;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ld0/r;->g:Ld0/r;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Ld0/r;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ld0/I;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LR/l;Lc0/c;Lc0/E0;Lb5/h;)V
    .locals 4

    .line 1
    iget v0, p0, Ld0/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, LR/l;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2}, LR/l;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    instance-of p2, v0, Lc0/x0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, v0

    .line 20
    check-cast p2, Lc0/x0;

    .line 21
    .line 22
    iget-object v1, p4, Lb5/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Le0/e;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Le0/e;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p2, p3, Lc0/E0;->t:I

    .line 30
    .line 31
    invoke-virtual {p3, p2, p1}, Lc0/E0;->L(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p3, p2}, Lc0/E0;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v1, p3, Lc0/E0;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v2, v1, p2

    .line 42
    .line 43
    aput-object v0, v1, p2

    .line 44
    .line 45
    instance-of p2, v2, Lc0/x0;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lc0/E0;->o()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v0, p3, Lc0/E0;->t:I

    .line 54
    .line 55
    invoke-virtual {p3, v0, p1}, Lc0/E0;->L(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p2, p1

    .line 60
    check-cast v2, Lc0/x0;

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    invoke-virtual {p4, v2, p2, p1, p1}, Lb5/h;->f(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p1, v2, Lc0/r0;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    check-cast v2, Lc0/r0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lc0/r0;->e()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :pswitch_0
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, LR/l;->f(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, v1}, LR/l;->f(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lc0/a;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, LR/l;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    instance-of p2, v0, Lc0/x0;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    move-object p2, v0

    .line 98
    check-cast p2, Lc0/x0;

    .line 99
    .line 100
    iget-object v2, p4, Lb5/h;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Le0/e;

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Le0/e;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p3, v1}, Lc0/E0;->c(Lc0/a;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p3, p2, p1}, Lc0/E0;->L(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p3, v1}, Lc0/E0;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p3, Lc0/E0;->c:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v3, v2, v1

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    instance-of v0, v3, Lc0/x0;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p3}, Lc0/E0;->o()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p3, p2, p1}, Lc0/E0;->L(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr v0, p1

    .line 138
    check-cast v3, Lc0/x0;

    .line 139
    .line 140
    iget-object p1, v3, Lc0/x0;->b:Lc0/a;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Lc0/a;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lc0/E0;->c(Lc0/a;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p3}, Lc0/E0;->o()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p3, p1}, Lc0/E0;->M(I)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    sub-int/2addr p2, p3

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 p1, -0x1

    .line 165
    move p2, p1

    .line 166
    :goto_1
    invoke-virtual {p4, v3, v0, p1, p2}, Lb5/h;->f(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    instance-of p1, v3, Lc0/r0;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    check-cast v3, Lc0/r0;

    .line 175
    .line 176
    invoke-virtual {v3}, Lc0/r0;->e()V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    return-void

    .line 180
    :pswitch_1
    const/4 p4, 0x0

    .line 181
    invoke-virtual {p1, p4}, LR/l;->f(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lc0/a;

    .line 186
    .line 187
    invoke-virtual {p1, p4}, LR/l;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-interface {p2}, Lc0/c;->k()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v0}, Lc0/E0;->c(Lc0/a;)I

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    invoke-virtual {p3, p4}, Lc0/E0;->B(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-interface {p2, p1, p3}, Lc0/c;->a(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    const/4 p4, 0x0

    .line 210
    invoke-virtual {p1, p4}, LR/l;->f(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lab/a;

    .line 215
    .line 216
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-virtual {p1, v1}, LR/l;->f(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lc0/a;

    .line 226
    .line 227
    invoke-virtual {p1, p4}, LR/l;->e(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v1}, Lc0/E0;->c(Lc0/a;)I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    invoke-virtual {p3, p4, v0}, Lc0/E0;->S(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, p1, v0}, Lc0/c;->l(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v0}, Lc0/c;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
