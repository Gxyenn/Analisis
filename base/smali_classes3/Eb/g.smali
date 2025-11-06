.class public final LEb/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lzb/p;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDb/j;Ljava/util/ArrayList;ILDb/e;Lzb/z;III)V
    .locals 1

    const-string v0, "request"

    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LEb/g;->g:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LEb/g;->a:Ljava/util/ArrayList;

    .line 11
    iput p3, p0, LEb/g;->b:I

    .line 12
    iput-object p4, p0, LEb/g;->h:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LEb/g;->i:Ljava/lang/Object;

    .line 14
    iput p6, p0, LEb/g;->c:I

    .line 15
    iput p7, p0, LEb/g;->d:I

    .line 16
    iput p8, p0, LEb/g;->e:I

    return-void
.end method

.method public constructor <init>(LH/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/g;->g:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LH/x;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1}, LH/x;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LEb/g;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LEb/g;->e:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEb/g;->h:Ljava/lang/Object;

    .line 7
    sget-object p1, LMa/w;->a:LMa/w;

    iput-object p1, p0, LEb/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(LEb/g;ILDb/e;Lzb/z;I)LEb/g;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LEb/g;->b:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LEb/g;->h:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, LDb/e;

    .line 16
    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, LEb/g;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Lzb/z;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    iget v6, p0, LEb/g;->c:I

    .line 29
    .line 30
    iget v7, p0, LEb/g;->d:I

    .line 31
    .line 32
    iget v8, p0, LEb/g;->e:I

    .line 33
    .line 34
    const-string p1, "request"

    .line 35
    .line 36
    invoke-static {v5, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LEb/g;

    .line 40
    .line 41
    iget-object p1, p0, LEb/g;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, LDb/j;

    .line 45
    .line 46
    iget-object v2, p0, LEb/g;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, LEb/g;-><init>(LDb/j;Ljava/util/ArrayList;ILDb/e;Lzb/z;III)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LEb/g;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, LEb/g;->f:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public c(I)LH/z;
    .locals 7

    .line 1
    iget v0, p0, LEb/g;->f:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    new-instance v1, LH/z;

    .line 5
    .line 6
    invoke-virtual {p0}, LEb/g;->e()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, p1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_1
    iget-object v3, p0, LEb/g;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LEb/g;->i:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    int-to-long v4, v4

    .line 38
    new-instance v6, LH/d;

    .line 39
    .line 40
    invoke-direct {v6, v4, v5}, LH/d;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v3, p0, LEb/g;->i:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :goto_1
    invoke-direct {v1, p1, v0}, LH/z;-><init>(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LEb/g;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, LEb/g;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    invoke-static {v0}, LD/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p0, LEb/g;->f:I

    .line 22
    .line 23
    div-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LEb/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/j;

    .line 4
    .line 5
    iget-object v0, v0, LH/j;->c:LEb/i;

    .line 6
    .line 7
    iget v0, v0, LEb/i;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public f(Lzb/z;)Lzb/D;
    .locals 9

    .line 1
    iget-object v0, p0, LEb/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDb/e;

    .line 4
    .line 5
    const-string v1, "request"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LEb/g;->b:I

    .line 11
    .line 12
    iget-object v2, p0, LEb/g;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_7

    .line 19
    .line 20
    iget v3, p0, LEb/g;->f:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v3, v4

    .line 24
    iput v3, p0, LEb/g;->f:I

    .line 25
    .line 26
    const-string v3, " must call proceed() exactly once"

    .line 27
    .line 28
    const-string v5, "network interceptor "

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, LDb/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LDb/f;

    .line 35
    .line 36
    iget-object v7, p1, Lzb/z;->a:Lzb/o;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, LDb/f;->b(Lzb/o;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget v6, p0, LEb/g;->f:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sub-int/2addr v1, v4

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sub-int/2addr v1, v4

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " must retain the same host and port"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    add-int/lit8 v6, v1, 0x1

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/16 v8, 0x3a

    .line 115
    .line 116
    invoke-static {p0, v6, v7, p1, v8}, LEb/g;->a(LEb/g;ILDb/e;Lzb/z;I)LEb/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lzb/q;

    .line 125
    .line 126
    invoke-interface {v1, p1}, Lzb/q;->intercept(Lzb/p;)Lzb/D;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "interceptor "

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v6, v0, :cond_4

    .line 141
    .line 142
    iget p1, p1, LEb/g;->f:I

    .line 143
    .line 144
    if-ne p1, v4, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    :goto_1
    iget-object p1, v7, Lzb/D;->g:Lzb/F;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " returned a response with no body"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, " returned null"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "Check failed."

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LEb/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/j;

    .line 4
    .line 5
    iget-object v0, v0, LH/j;->c:LEb/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LEb/i;->f(I)LI/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, LI/i;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    iget-object v0, v0, LI/i;->c:LI/p;

    .line 15
    .line 16
    check-cast v0, LH/h;

    .line 17
    .line 18
    iget-object v0, v0, LH/h;->b:Lab/e;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, LH/y;->a:LH/y;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LH/d;

    .line 31
    .line 32
    iget-wide v0, p1, LH/d;->a:J

    .line 33
    .line 34
    long-to-int p1, v0

    .line 35
    return p1
.end method
