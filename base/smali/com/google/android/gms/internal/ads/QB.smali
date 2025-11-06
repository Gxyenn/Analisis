.class public abstract Lcom/google/android/gms/internal/ads/QB;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field protected zzq:I


# direct methods
.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vC;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/CC;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/CC;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/CC;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/YB;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    instance-of p1, p0, [B

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p0, [B

    .line 49
    .line 50
    array-length p1, p0

    .line 51
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/YB;->u([BII)Lcom/google/android/gms/internal/ads/WB;

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/YB;

    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/NC;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v0

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/PC;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lcom/google/android/gms/internal/ads/PC;

    .line 110
    .line 111
    iget v4, v3, Lcom/google/android/gms/internal/ads/PC;->c:I

    .line 112
    .line 113
    add-int/2addr v4, v0

    .line 114
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/PC;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    if-gt v4, v0, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/16 v5, 0xa

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    :goto_0
    if-ge v0, v4, :cond_7

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-static {v0, v6, v7, v8, v5}, Lbb/j;->j(IIIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/PC;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/PC;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/PC;->b:[Ljava/lang/Object;

    .line 150
    .line 151
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    instance-of v3, p0, Ljava/util/List;

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    check-cast p0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_2
    if-ge v1, v3, :cond_d

    .line 170
    .line 171
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lC;->f(ILjava/util/List;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lC;->f(ILjava/util/List;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_d
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/UC;)I
.end method

.method public final b()Lcom/google/android/gms/internal/ads/WB;
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/nC;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nC;->a(Lcom/google/android/gms/internal/ads/UC;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/YB;->b:Lcom/google/android/gms/internal/ads/WB;

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/fC;->c:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/dC;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/dC;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/nC;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/nC;->q(Lcom/google/android/gms/internal/ads/fC;)V

    .line 24
    .line 25
    .line 26
    iget v2, v2, Lcom/google/android/gms/internal/ads/dC;->g:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/WB;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/WB;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Did not write as much data as expected."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v2, "ByteString"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/QB;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final d()[B
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/nC;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nC;->a(Lcom/google/android/gms/internal/ads/UC;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/fC;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/dC;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/dC;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/nC;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/nC;->q(Lcom/google/android/gms/internal/ads/fC;)V

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/dC;->g:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Did not write as much data as expected."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v2, "byte array"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/QB;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " to a "

    .line 10
    .line 11
    const-string v2, " threw an IOException (should never happen)."

    .line 12
    .line 13
    const-string v3, "Serializing "

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p1, v2}, Ls1/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
