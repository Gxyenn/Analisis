.class public final Lo8/f;
.super Ll8/A;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final e:Lo8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo8/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo8/f;->e:Lo8/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lo8/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo8/f;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo8/f;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo8/f;->d:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 8
    aput-object v4, p1, v3

    move v3, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 11
    array-length v0, p1

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    const-class v7, Lm8/b;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lm8/b;

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v3}, Lm8/b;->value()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v3}, Lm8/b;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_2

    aget-object v9, v3, v8

    .line 18
    iget-object v10, p0, Lo8/f;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 19
    :cond_2
    iget-object v3, p0, Lo8/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Lo8/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lo8/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 22
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Ll8/m;Ll8/A;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo8/f;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo8/f;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lo8/f;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lo8/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8/c;Lo8/f;Lo8/f;Ln8/i;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lo8/f;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lo8/f;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lo8/f;->c:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lo8/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lt8/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/A;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll8/A;->b(Lt8/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Lt8/a;->t0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lt8/a;->p0()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lo8/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ln8/i;

    .line 32
    .line 33
    invoke-interface {v2}, Ln8/i;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v4, "duplicate key: "

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lt8/a;->a()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lt8/a;->M()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lt8/a;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo8/f;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lo8/f;

    .line 59
    .line 60
    iget-object v0, v0, Lo8/f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ll8/A;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ll8/A;->b(Lt8/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lo8/f;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lo8/f;

    .line 71
    .line 72
    iget-object v1, v1, Lo8/f;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ll8/A;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ll8/A;->b(Lt8/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lt8/a;->w()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ll8/q;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    invoke-virtual {p1}, Lt8/a;->w()V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object p1, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {p1}, Lt8/a;->i()V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p1}, Lt8/a;->M()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    sget-object v0, Lsa/d;->a:Lsa/d;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v0, p1, Lt8/a;->g:I

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lt8/a;->s()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :cond_4
    const/16 v3, 0xd

    .line 136
    .line 137
    if-ne v0, v3, :cond_5

    .line 138
    .line 139
    iput v1, p1, Lt8/a;->g:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/16 v3, 0xc

    .line 143
    .line 144
    if-ne v0, v3, :cond_6

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    iput v0, p1, Lt8/a;->g:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/16 v3, 0xe

    .line 152
    .line 153
    if-ne v0, v3, :cond_8

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    iput v0, p1, Lt8/a;->g:I

    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, Lo8/f;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lo8/f;

    .line 162
    .line 163
    iget-object v0, v0, Lo8/f;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ll8/A;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ll8/A;->b(Lt8/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, p0, Lo8/f;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lo8/f;

    .line 174
    .line 175
    iget-object v3, v3, Lo8/f;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ll8/A;

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ll8/A;->b(Lt8/a;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-instance p1, Ll8/q;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_8
    const-string v0, "a name"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lt8/a;->B0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    throw p1

    .line 215
    :cond_9
    invoke-virtual {p1}, Lt8/a;->y()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_4
    return-object p1

    .line 220
    :pswitch_1
    invoke-virtual {p1}, Lt8/a;->t0()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v1, 0x9

    .line 225
    .line 226
    if-ne v0, v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1}, Lt8/a;->p0()V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-virtual {p1}, Lt8/a;->r0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lo8/f;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Enum;

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    iget-object v0, p0, Lo8/f;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Enum;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    move-object p1, v0

    .line 261
    :goto_5
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt8/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/A;

    .line 9
    .line 10
    iget-object v1, p0, Lo8/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    if-eq v2, v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, Lo8/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ll8/m;

    .line 35
    .line 36
    new-instance v3, Ls8/a;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ls8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ll8/m;->c(Ls8/a;)Ll8/A;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lo8/l;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_1
    instance-of v3, v2, Ll8/l;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ll8/l;

    .line 57
    .line 58
    iget-object v3, v3, Ll8/l;->a:Ll8/A;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-ne v3, v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    :goto_2
    instance-of v2, v2, Lo8/l;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    :goto_3
    move-object v0, v1

    .line 81
    :cond_7
    :goto_4
    invoke-virtual {v0, p1, p2}, Ll8/A;->c(Lt8/b;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 86
    .line 87
    iget-object v0, p0, Lo8/f;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lo8/f;

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lt8/b;->M()Lt8/b;

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    invoke-virtual {p1}, Lt8/b;->k()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v2}, Lt8/b;->G(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, p1, v1}, Lo8/f;->c(Lt8/b;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-virtual {p1}, Lt8/b;->y()V

    .line 140
    .line 141
    .line 142
    :goto_6
    return-void

    .line 143
    :pswitch_1
    check-cast p2, Ljava/lang/Enum;

    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    iget-object v0, p0, Lo8/f;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    :goto_7
    invoke-virtual {p1, p2}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
