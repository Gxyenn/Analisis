.class public final Lo8/g;
.super Ll8/A;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final b:Lo8/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo8/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo8/g;->b:Lo8/g;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo8/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lt8/a;I)Ll8/p;
    .locals 2

    .line 1
    invoke-static {p1}, LZ/u1;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lt8/a;->p0()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ll8/r;->a:Ll8/r;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p1}, Ls1/f;->w(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unexpected token: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p1, Ll8/t;

    .line 41
    .line 42
    invoke-virtual {p0}, Lt8/a;->Y()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ll8/t;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lt8/a;->r0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ll8/t;

    .line 59
    .line 60
    new-instance v0, Ln8/e;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ln8/e;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ll8/t;-><init>(Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Ll8/t;

    .line 70
    .line 71
    invoke-virtual {p0}, Lt8/a;->r0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ll8/t;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static e(Lt8/b;Ll8/p;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    instance-of v0, p1, Ll8/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ll8/t;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Ll8/t;

    .line 16
    .line 17
    iget-object v0, p1, Ll8/t;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ll8/t;->c()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lt8/b;->j0(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ll8/t;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lt8/b;->p0(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Ll8/t;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Not a JSON Primitive: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    instance-of v0, p1, Ll8/o;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Lt8/b;->i()V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p1, Ll8/o;

    .line 96
    .line 97
    iget-object p1, p1, Ll8/o;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    if-ge v1, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    check-cast v2, Ll8/p;

    .line 113
    .line 114
    invoke-static {p0, v2}, Lo8/g;->e(Lt8/b;Ll8/p;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {p0}, Lt8/b;->w()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Not a JSON Array: "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8
    instance-of v0, p1, Ll8/s;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0}, Lt8/b;->k()V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    check-cast p1, Ll8/s;

    .line 152
    .line 153
    iget-object p1, p1, Ll8/s;->a:Ln8/h;

    .line 154
    .line 155
    invoke-virtual {p1}, Ln8/h;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ln8/g;

    .line 160
    .line 161
    invoke-virtual {p1}, Ln8/g;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    move-object v0, p1

    .line 166
    check-cast v0, Lc8/p;

    .line 167
    .line 168
    invoke-virtual {v0}, Lc8/p;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Ln8/f;

    .line 176
    .line 177
    invoke-virtual {v0}, Lc8/p;->b()Lc8/q;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lt8/b;->G(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ll8/p;

    .line 195
    .line 196
    invoke-static {p0, v0}, Lo8/g;->e(Lt8/b;Ll8/p;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-virtual {p0}, Lt8/b;->y()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Not a JSON Object: "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, "Couldn\'t write "

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lt8/b;->M()Lt8/b;

    .line 249
    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final b(Lt8/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lo8/g;->a:I

    .line 6
    .line 7
    const-string v3, "null"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x6

    .line 11
    const-string v6, "Lossy conversion from "

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const-string v8, "Failed parsing \'"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/16 v11, 0x9

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Lt8/a;->Y()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Lt8/a;->b0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v2, Ll8/q;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :pswitch_1
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lt8/a;->b0()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :goto_0
    return-object v12

    .line 70
    :catch_1
    move-exception v0

    .line 71
    new-instance v2, Ll8/q;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :pswitch_2
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lt8/a;->b0()I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    const v3, 0xffff

    .line 92
    .line 93
    .line 94
    if-gt v0, v3, :cond_2

    .line 95
    .line 96
    const/16 v3, -0x8000

    .line 97
    .line 98
    if-lt v0, v3, :cond_2

    .line 99
    .line 100
    int-to-short v0, v0

    .line 101
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_1
    return-object v12

    .line 106
    :cond_2
    new-instance v3, Ll8/q;

    .line 107
    .line 108
    const-string v4, " to short; at path "

    .line 109
    .line 110
    invoke-static {v6, v0, v4}, Ls1/f;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v10}, Lt8/a;->H(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :catch_2
    move-exception v0

    .line 130
    new-instance v2, Ll8/q;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :pswitch_3
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v11, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lt8/a;->b0()I

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 150
    const/16 v3, 0xff

    .line 151
    .line 152
    if-gt v0, v3, :cond_4

    .line 153
    .line 154
    const/16 v3, -0x80

    .line 155
    .line 156
    if-lt v0, v3, :cond_4

    .line 157
    .line 158
    int-to-byte v0, v0

    .line 159
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :goto_2
    return-object v12

    .line 164
    :cond_4
    new-instance v3, Ll8/q;

    .line 165
    .line 166
    const-string v4, " to byte; at path "

    .line 167
    .line 168
    invoke-static {v6, v0, v4}, Ls1/f;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v10}, Lt8/a;->H(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :catch_3
    move-exception v0

    .line 188
    new-instance v2, Ll8/q;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :pswitch_4
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v11, :cond_5

    .line 199
    .line 200
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :goto_3
    return-object v12

    .line 213
    :pswitch_5
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v11, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    if-ne v0, v5, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    invoke-virtual {v2}, Lt8/a;->Y()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    :goto_4
    return-object v12

    .line 247
    :pswitch_6
    new-instance v0, Ljava/util/BitSet;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lt8/a;->a()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move v6, v9

    .line 260
    :goto_5
    if-eq v3, v7, :cond_d

    .line 261
    .line 262
    invoke-static {v3}, LZ/u1;->b(I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eq v8, v4, :cond_9

    .line 267
    .line 268
    if-eq v8, v5, :cond_9

    .line 269
    .line 270
    const/4 v11, 0x7

    .line 271
    if-ne v8, v11, :cond_8

    .line 272
    .line 273
    invoke-virtual {v2}, Lt8/a;->Y()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    new-instance v0, Ll8/q;

    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v5, "Invalid bitset value type: "

    .line 283
    .line 284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Ls1/f;->w(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, "; at path "

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v9}, Lt8/a;->H(Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_9
    invoke-virtual {v2}, Lt8/a;->b0()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_a

    .line 319
    .line 320
    move v3, v9

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    if-ne v3, v10, :cond_c

    .line 323
    .line 324
    move v3, v10

    .line 325
    :goto_6
    if-eqz v3, :cond_b

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 328
    .line 329
    .line 330
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto :goto_5

    .line 337
    :cond_c
    new-instance v0, Ll8/q;

    .line 338
    .line 339
    const-string v4, "Invalid bitset value "

    .line 340
    .line 341
    const-string v5, ", expected 0 or 1; at path "

    .line 342
    .line 343
    invoke-static {v4, v3, v5}, Ls1/f;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v10}, Lt8/a;->H(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_d
    invoke-virtual {v2}, Lt8/a;->w()V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_7
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v0, v11, :cond_e

    .line 371
    .line 372
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Ljava/util/StringTokenizer;

    .line 381
    .line 382
    const-string v3, "_"

    .line 383
    .line 384
    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_7

    .line 398
    :cond_f
    move-object v0, v12

    .line 399
    :goto_7
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_10

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    goto :goto_8

    .line 410
    :cond_10
    move-object v3, v12

    .line 411
    :goto_8
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_11

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    :cond_11
    if-nez v3, :cond_12

    .line 422
    .line 423
    if-nez v12, :cond_12

    .line 424
    .line 425
    new-instance v12, Ljava/util/Locale;

    .line 426
    .line 427
    invoke-direct {v12, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_12
    if-nez v12, :cond_13

    .line 432
    .line 433
    new-instance v12, Ljava/util/Locale;

    .line 434
    .line 435
    invoke-direct {v12, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_13
    new-instance v2, Ljava/util/Locale;

    .line 440
    .line 441
    invoke-direct {v2, v0, v3, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v12, v2

    .line 445
    :goto_9
    return-object v12

    .line 446
    :pswitch_8
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ne v0, v11, :cond_14

    .line 451
    .line 452
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_d

    .line 456
    .line 457
    :cond_14
    invoke-virtual {v2}, Lt8/a;->i()V

    .line 458
    .line 459
    .line 460
    move v14, v9

    .line 461
    move v15, v14

    .line 462
    move/from16 v16, v15

    .line 463
    .line 464
    move/from16 v17, v16

    .line 465
    .line 466
    move/from16 v18, v17

    .line 467
    .line 468
    move/from16 v19, v18

    .line 469
    .line 470
    :goto_a
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/4 v3, 0x4

    .line 475
    if-eq v0, v3, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v2}, Lt8/a;->j0()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2}, Lt8/a;->b0()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    const/4 v8, -0x1

    .line 493
    sparse-switch v6, :sswitch_data_0

    .line 494
    .line 495
    .line 496
    :goto_b
    move v3, v8

    .line 497
    goto :goto_c

    .line 498
    :sswitch_0
    const-string v3, "hourOfDay"

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_15

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_15
    move v3, v4

    .line 508
    goto :goto_c

    .line 509
    :sswitch_1
    const-string v6, "month"

    .line 510
    .line 511
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_1a

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :sswitch_2
    const-string v3, "year"

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_16

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_16
    const/4 v3, 0x3

    .line 528
    goto :goto_c

    .line 529
    :sswitch_3
    const-string v3, "second"

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_17

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_17
    move v3, v7

    .line 539
    goto :goto_c

    .line 540
    :sswitch_4
    const-string v3, "minute"

    .line 541
    .line 542
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_18

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_18
    move v3, v10

    .line 550
    goto :goto_c

    .line 551
    :sswitch_5
    const-string v3, "dayOfMonth"

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_19

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_19
    move v3, v9

    .line 561
    :cond_1a
    :goto_c
    packed-switch v3, :pswitch_data_1

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :pswitch_9
    move/from16 v17, v5

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :pswitch_a
    move v15, v5

    .line 569
    goto :goto_a

    .line 570
    :pswitch_b
    move v14, v5

    .line 571
    goto :goto_a

    .line 572
    :pswitch_c
    move/from16 v19, v5

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :pswitch_d
    move/from16 v18, v5

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :pswitch_e
    move/from16 v16, v5

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_1b
    invoke-virtual {v2}, Lt8/a;->y()V

    .line 582
    .line 583
    .line 584
    new-instance v13, Ljava/util/GregorianCalendar;

    .line 585
    .line 586
    invoke-direct/range {v13 .. v19}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 587
    .line 588
    .line 589
    move-object v12, v13

    .line 590
    :goto_d
    return-object v12

    .line 591
    :pswitch_f
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :try_start_4
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 599
    return-object v0

    .line 600
    :catch_4
    move-exception v0

    .line 601
    new-instance v4, Ll8/q;

    .line 602
    .line 603
    const-string v5, "\' as Currency; at path "

    .line 604
    .line 605
    invoke-static {v8, v3, v5}, Lcom/google/android/gms/internal/play_billing/G0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v2, v10}, Lt8/a;->H(Z)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    throw v4

    .line 624
    :pswitch_10
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-ne v0, v11, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_1c
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    :try_start_5
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 639
    .line 640
    .line 641
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 642
    :goto_e
    return-object v12

    .line 643
    :catch_5
    move-exception v0

    .line 644
    new-instance v4, Ll8/q;

    .line 645
    .line 646
    const-string v5, "\' as UUID; at path "

    .line 647
    .line 648
    invoke-static {v8, v3, v5}, Lcom/google/android/gms/internal/play_billing/G0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v2, v10}, Lt8/a;->H(Z)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    throw v4

    .line 667
    :pswitch_11
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-ne v0, v11, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1d
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    :goto_f
    return-object v12

    .line 686
    :pswitch_12
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-ne v0, v11, :cond_1e

    .line 691
    .line 692
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_1e
    :try_start_6
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_1f

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_1f
    new-instance v12, Ljava/net/URI;

    .line 708
    .line 709
    invoke-direct {v12, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_6

    .line 710
    .line 711
    .line 712
    :goto_10
    return-object v12

    .line 713
    :catch_6
    move-exception v0

    .line 714
    new-instance v2, Ll8/q;

    .line 715
    .line 716
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    throw v2

    .line 720
    :pswitch_13
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-ne v0, v11, :cond_20

    .line 725
    .line 726
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 727
    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_20
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_21

    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_21
    new-instance v12, Ljava/net/URL;

    .line 742
    .line 743
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :goto_11
    return-object v12

    .line 747
    :pswitch_14
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-ne v0, v11, :cond_22

    .line 752
    .line 753
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 754
    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_22
    new-instance v12, Ljava/lang/StringBuffer;

    .line 758
    .line 759
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-direct {v12, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :goto_12
    return-object v12

    .line 767
    :pswitch_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 768
    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v3, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee "

    .line 772
    .line 773
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-string v3, "java-lang-class-unsupported"

    .line 777
    .line 778
    const-string v4, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 779
    .line 780
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :pswitch_16
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-ne v0, v11, :cond_23

    .line 800
    .line 801
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 802
    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_23
    new-instance v12, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_13
    return-object v12

    .line 815
    :pswitch_17
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-ne v0, v11, :cond_24

    .line 820
    .line 821
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 822
    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_24
    new-instance v12, Ln8/e;

    .line 826
    .line 827
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-direct {v12, v0}, Ln8/e;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :goto_14
    return-object v12

    .line 835
    :pswitch_18
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-ne v0, v11, :cond_25

    .line 840
    .line 841
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 842
    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_25
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    :try_start_7
    invoke-static {v3}, Ln8/a;->d(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    new-instance v12, Ljava/math/BigInteger;

    .line 853
    .line 854
    invoke-direct {v12, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 855
    .line 856
    .line 857
    :goto_15
    return-object v12

    .line 858
    :catch_7
    move-exception v0

    .line 859
    new-instance v4, Ll8/q;

    .line 860
    .line 861
    const-string v5, "\' as BigInteger; at path "

    .line 862
    .line 863
    invoke-static {v8, v3, v5}, Lcom/google/android/gms/internal/play_billing/G0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v2, v10}, Lt8/a;->H(Z)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    throw v4

    .line 882
    :pswitch_19
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-ne v0, v11, :cond_26

    .line 887
    .line 888
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 889
    .line 890
    .line 891
    goto :goto_16

    .line 892
    :cond_26
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    :try_start_8
    invoke-static {v3}, Ln8/a;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 897
    .line 898
    .line 899
    move-result-object v12
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 900
    :goto_16
    return-object v12

    .line 901
    :catch_8
    move-exception v0

    .line 902
    new-instance v4, Ll8/q;

    .line 903
    .line 904
    const-string v5, "\' as BigDecimal; at path "

    .line 905
    .line 906
    invoke-static {v8, v3, v5}, Lcom/google/android/gms/internal/play_billing/G0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v2, v10}, Lt8/a;->H(Z)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    throw v4

    .line 925
    :pswitch_1a
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-ne v0, v11, :cond_27

    .line 930
    .line 931
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 932
    .line 933
    .line 934
    goto :goto_17

    .line 935
    :cond_27
    const/16 v3, 0x8

    .line 936
    .line 937
    if-ne v0, v3, :cond_28

    .line 938
    .line 939
    invoke-virtual {v2}, Lt8/a;->Y()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    goto :goto_17

    .line 948
    :cond_28
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    :goto_17
    return-object v12

    .line 953
    :pswitch_1b
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-ne v0, v11, :cond_29

    .line 958
    .line 959
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 960
    .line 961
    .line 962
    goto :goto_18

    .line 963
    :cond_29
    invoke-virtual {v2}, Lt8/a;->r0()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-ne v3, v10, :cond_2a

    .line 972
    .line 973
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    :goto_18
    return-object v12

    .line 982
    :cond_2a
    new-instance v3, Ll8/q;

    .line 983
    .line 984
    const-string v4, "Expecting character, got: "

    .line 985
    .line 986
    const-string v5, "; at "

    .line 987
    .line 988
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/G0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v2, v10}, Lt8/a;->H(Z)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v3

    .line 1007
    :pswitch_1c
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-ne v0, v11, :cond_2b

    .line 1012
    .line 1013
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_2b
    invoke-virtual {v2}, Lt8/a;->Z()D

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v2

    .line 1021
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    :goto_19
    return-object v12

    .line 1026
    :pswitch_1d
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-ne v0, v11, :cond_2c

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :cond_2c
    invoke-virtual {v2}, Lt8/a;->Z()D

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v2

    .line 1040
    double-to-float v0, v2

    .line 1041
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    :goto_1a
    return-object v12

    .line 1046
    :pswitch_1e
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-ne v0, v11, :cond_2d

    .line 1051
    .line 1052
    invoke-virtual {v2}, Lt8/a;->p0()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1b

    .line 1056
    :cond_2d
    :try_start_9
    invoke-virtual {v2}, Lt8/a;->d0()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v2

    .line 1060
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1064
    :goto_1b
    return-object v12

    .line 1065
    :catch_9
    move-exception v0

    .line 1066
    new-instance v2, Ll8/q;

    .line 1067
    .line 1068
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    throw v2

    .line 1072
    :pswitch_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Lt8/a;->a()V

    .line 1078
    .line 1079
    .line 1080
    :goto_1c
    invoke-virtual {v2}, Lt8/a;->M()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_2e

    .line 1085
    .line 1086
    :try_start_a
    invoke-virtual {v2}, Lt8/a;->b0()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1c

    .line 1098
    :catch_a
    move-exception v0

    .line 1099
    new-instance v2, Ll8/q;

    .line 1100
    .line 1101
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    throw v2

    .line 1105
    :cond_2e
    invoke-virtual {v2}, Lt8/a;->w()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    new-instance v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1113
    .line 1114
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    :goto_1d
    if-ge v9, v2, :cond_2f

    .line 1118
    .line 1119
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-virtual {v3, v9, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 1130
    .line 1131
    .line 1132
    add-int/lit8 v9, v9, 0x1

    .line 1133
    .line 1134
    goto :goto_1d

    .line 1135
    :cond_2f
    return-object v3

    .line 1136
    :pswitch_20
    invoke-virtual {v2}, Lt8/a;->z0()V

    .line 1137
    .line 1138
    .line 1139
    return-object v12

    .line 1140
    :pswitch_21
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, LZ/u1;->b(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_31

    .line 1149
    .line 1150
    if-eq v3, v7, :cond_30

    .line 1151
    .line 1152
    move-object v3, v12

    .line 1153
    goto :goto_1e

    .line 1154
    :cond_30
    invoke-virtual {v2}, Lt8/a;->i()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v3, Ll8/s;

    .line 1158
    .line 1159
    invoke-direct {v3}, Ll8/s;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1e

    .line 1163
    :cond_31
    invoke-virtual {v2}, Lt8/a;->a()V

    .line 1164
    .line 1165
    .line 1166
    new-instance v3, Ll8/o;

    .line 1167
    .line 1168
    invoke-direct {v3}, Ll8/o;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    :goto_1e
    if-nez v3, :cond_32

    .line 1172
    .line 1173
    invoke-static {v2, v0}, Lo8/g;->d(Lt8/a;I)Ll8/p;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    goto/16 :goto_25

    .line 1178
    .line 1179
    :cond_32
    new-instance v0, Ljava/util/ArrayDeque;

    .line 1180
    .line 1181
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    :cond_33
    :goto_1f
    invoke-virtual {v2}, Lt8/a;->M()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-eqz v4, :cond_3a

    .line 1189
    .line 1190
    instance-of v4, v3, Ll8/s;

    .line 1191
    .line 1192
    if-eqz v4, :cond_34

    .line 1193
    .line 1194
    invoke-virtual {v2}, Lt8/a;->j0()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    goto :goto_20

    .line 1199
    :cond_34
    move-object v4, v12

    .line 1200
    :goto_20
    invoke-virtual {v2}, Lt8/a;->t0()I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    invoke-static {v5}, LZ/u1;->b(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    if-eqz v6, :cond_36

    .line 1209
    .line 1210
    if-eq v6, v7, :cond_35

    .line 1211
    .line 1212
    move-object v6, v12

    .line 1213
    goto :goto_21

    .line 1214
    :cond_35
    invoke-virtual {v2}, Lt8/a;->i()V

    .line 1215
    .line 1216
    .line 1217
    new-instance v6, Ll8/s;

    .line 1218
    .line 1219
    invoke-direct {v6}, Ll8/s;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_21

    .line 1223
    :cond_36
    invoke-virtual {v2}, Lt8/a;->a()V

    .line 1224
    .line 1225
    .line 1226
    new-instance v6, Ll8/o;

    .line 1227
    .line 1228
    invoke-direct {v6}, Ll8/o;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    :goto_21
    if-eqz v6, :cond_37

    .line 1232
    .line 1233
    move v8, v10

    .line 1234
    goto :goto_22

    .line 1235
    :cond_37
    move v8, v9

    .line 1236
    :goto_22
    if-nez v6, :cond_38

    .line 1237
    .line 1238
    invoke-static {v2, v5}, Lo8/g;->d(Lt8/a;I)Ll8/p;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    :cond_38
    instance-of v5, v3, Ll8/o;

    .line 1243
    .line 1244
    if-eqz v5, :cond_39

    .line 1245
    .line 1246
    move-object v4, v3

    .line 1247
    check-cast v4, Ll8/o;

    .line 1248
    .line 1249
    iget-object v4, v4, Ll8/o;->a:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    goto :goto_23

    .line 1255
    :cond_39
    move-object v5, v3

    .line 1256
    check-cast v5, Ll8/s;

    .line 1257
    .line 1258
    iget-object v5, v5, Ll8/s;->a:Ln8/h;

    .line 1259
    .line 1260
    invoke-virtual {v5, v4, v6}, Ln8/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    :goto_23
    if-eqz v8, :cond_33

    .line 1264
    .line 1265
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    move-object v3, v6

    .line 1269
    goto :goto_1f

    .line 1270
    :cond_3a
    instance-of v4, v3, Ll8/o;

    .line 1271
    .line 1272
    if-eqz v4, :cond_3b

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lt8/a;->w()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_24

    .line 1278
    :cond_3b
    invoke-virtual {v2}, Lt8/a;->y()V

    .line 1279
    .line 1280
    .line 1281
    :goto_24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-eqz v4, :cond_3c

    .line 1286
    .line 1287
    move-object v0, v3

    .line 1288
    :goto_25
    return-object v0

    .line 1289
    :cond_3c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Ll8/p;

    .line 1294
    .line 1295
    goto :goto_1f

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final c(Lt8/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lt8/b;->p0(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-virtual {p1, v0, v1}, Lt8/b;->d0(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lt8/b;->M()Lt8/b;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-virtual {p1, v0, v1}, Lt8/b;->d0(J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lt8/b;->M()Lt8/b;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long v0, p2

    .line 57
    invoke-virtual {p1, v0, v1}, Lt8/b;->d0(J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lt8/b;->M()Lt8/b;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-long v0, p2

    .line 74
    invoke-virtual {p1, v0, v1}, Lt8/b;->d0(J)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    const-string p2, "null"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_3
    invoke-virtual {p1, p2}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lt8/b;->M()Lt8/b;

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    invoke-virtual {p1}, Lt8/b;->q0()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lt8/b;->a()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lt8/b;->a:Ljava/io/Writer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    const-string p2, "true"

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const-string p2, "false"

    .line 119
    .line 120
    :goto_4
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-void

    .line 124
    :pswitch_6
    check-cast p2, Ljava/util/BitSet;

    .line 125
    .line 126
    invoke-virtual {p1}, Lt8/b;->i()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_6
    if-ge v1, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    invoke-virtual {p1, v2, v3}, Lt8/b;->d0(J)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {p1}, Lt8/b;->w()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    check-cast p2, Ljava/util/Locale;

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_7
    invoke-virtual {p1, p2}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    check-cast p2, Ljava/util/Calendar;

    .line 166
    .line 167
    if-nez p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lt8/b;->M()Lt8/b;

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    invoke-virtual {p1}, Lt8/b;->k()V

    .line 174
    .line 175
    .line 176
    const-string v0, "year"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lt8/b;->G(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v0, v0

    .line 187
    invoke-virtual {p1, v0, v1}, Lt8/b;->d0(J)V

    .line 188
    .line 189
    .line 190
    const-string v0, "month"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lt8/b;->G(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v0, v0

    .line 201
    invoke-virtual {p1, v0, v1}, Lt8/b;->d0(J)V

    .line 202
    .line 203
    .line 204
    const-string v0, "dayOfMonth"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lt8/b;->G(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    invoke-virtual {p1, v0, v1}, Lt8/b;->d0(J)V

    .line 216
    .line 217
    .line 218
    const-string v0, "hourOfDay"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lt8/b;->G(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v0, v0

    .line 230
    invoke-virtual {p1, v0, v1}, Lt8/b;->d0(J)V

    .line 231
    .line 232
    .line 233
    const-string v0, "minute"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lt8/b;->G(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-long v0, v0

    .line 245
    invoke-virtual {p1, v0, v1}, Lt8/b;->d0(J)V

    .line 246
    .line 247
    .line 248
    const-string v0, "second"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lt8/b;->G(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xd

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    int-to-long v0, p2

    .line 260
    invoke-virtual {p1, v0, v1}, Lt8/b;->d0(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lt8/b;->y()V

    .line 264
    .line 265
    .line 266
    :goto_8
    return-void

    .line 267
    :pswitch_9
    check-cast p2, Ljava/util/Currency;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    check-cast p2, Ljava/util/UUID;

    .line 278
    .line 279
    if-nez p2, :cond_9

    .line 280
    .line 281
    const/4 p2, 0x0

    .line 282
    goto :goto_9

    .line 283
    :cond_9
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    :goto_9
    invoke-virtual {p1, p2}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_b
    check-cast p2, Ljava/net/InetAddress;

    .line 292
    .line 293
    if-nez p2, :cond_a

    .line 294
    .line 295
    const/4 p2, 0x0

    .line 296
    goto :goto_a

    .line 297
    :cond_a
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    invoke-virtual {p1, p2}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    check-cast p2, Ljava/net/URI;

    .line 306
    .line 307
    if-nez p2, :cond_b

    .line 308
    .line 309
    const/4 p2, 0x0

    .line 310
    goto :goto_b

    .line 311
    :cond_b
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :goto_b
    invoke-virtual {p1, p2}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_d
    check-cast p2, Ljava/net/URL;

    .line 320
    .line 321
    if-nez p2, :cond_c

    .line 322
    .line 323
    const/4 p2, 0x0

    .line 324
    goto :goto_c

    .line 325
    :cond_c
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    :goto_c
    invoke-virtual {p1, p2}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_e
    check-cast p2, Ljava/lang/StringBuffer;

    .line 334
    .line 335
    if-nez p2, :cond_d

    .line 336
    .line 337
    const/4 p2, 0x0

    .line 338
    goto :goto_d

    .line 339
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    :goto_d
    invoke-virtual {p1, p2}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_f
    check-cast p2, Ljava/lang/Class;

    .line 348
    .line 349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p2, ". Forgot to register a type adapter?\nSee "

    .line 366
    .line 367
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string p2, "java-lang-class-unsupported"

    .line 371
    .line 372
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 373
    .line 374
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :pswitch_10
    check-cast p2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    if-nez p2, :cond_e

    .line 392
    .line 393
    const/4 p2, 0x0

    .line 394
    goto :goto_e

    .line 395
    :cond_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    :goto_e
    invoke-virtual {p1, p2}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_11
    check-cast p2, Ln8/e;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Lt8/b;->j0(Ljava/lang/Number;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_12
    check-cast p2, Ljava/math/BigInteger;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lt8/b;->j0(Ljava/lang/Number;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_13
    check-cast p2, Ljava/math/BigDecimal;

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Lt8/b;->j0(Ljava/lang/Number;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_14
    check-cast p2, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_15
    check-cast p2, Ljava/lang/Character;

    .line 428
    .line 429
    if-nez p2, :cond_f

    .line 430
    .line 431
    const/4 p2, 0x0

    .line 432
    goto :goto_f

    .line 433
    :cond_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    :goto_f
    invoke-virtual {p1, p2}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    .line 442
    .line 443
    if-nez p2, :cond_10

    .line 444
    .line 445
    invoke-virtual {p1}, Lt8/b;->M()Lt8/b;

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-virtual {p1, v0, v1}, Lt8/b;->b0(D)V

    .line 454
    .line 455
    .line 456
    :goto_10
    return-void

    .line 457
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 458
    .line 459
    if-nez p2, :cond_11

    .line 460
    .line 461
    invoke-virtual {p1}, Lt8/b;->M()Lt8/b;

    .line 462
    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_11
    instance-of v0, p2, Ljava/lang/Float;

    .line 466
    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    :goto_11
    invoke-virtual {p1, p2}, Lt8/b;->j0(Ljava/lang/Number;)V

    .line 479
    .line 480
    .line 481
    :goto_12
    return-void

    .line 482
    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    .line 483
    .line 484
    if-nez p2, :cond_13

    .line 485
    .line 486
    invoke-virtual {p1}, Lt8/b;->M()Lt8/b;

    .line 487
    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    invoke-virtual {p1, v0, v1}, Lt8/b;->d0(J)V

    .line 495
    .line 496
    .line 497
    :goto_13
    return-void

    .line 498
    :pswitch_19
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 499
    .line 500
    invoke-virtual {p1}, Lt8/b;->i()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v1, 0x0

    .line 508
    :goto_14
    if-ge v1, v0, :cond_14

    .line 509
    .line 510
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    int-to-long v2, v2

    .line 515
    invoke-virtual {p1, v2, v3}, Lt8/b;->d0(J)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v1, v1, 0x1

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_14
    invoke-virtual {p1}, Lt8/b;->w()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_1a
    invoke-virtual {p1}, Lt8/b;->M()Lt8/b;

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_1b
    check-cast p2, Ll8/p;

    .line 530
    .line 531
    invoke-static {p1, p2}, Lo8/g;->e(Lt8/b;Ll8/p;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "AnonymousOrNonStaticLocalClassAdapter"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
