.class public abstract Lcom/google/android/gms/internal/measurement/R1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field protected zza:I


# direct methods
.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/q2;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/util/List;

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
    if-eqz p1, :cond_c

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
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/W1;

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
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/W1;->h([BII)Lcom/google/android/gms/internal/measurement/W1;

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
    check-cast p0, Lcom/google/android/gms/internal/measurement/W1;

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
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/D2;

    .line 68
    .line 69
    if-nez v0, :cond_d

    .line 70
    .line 71
    instance-of v0, p0, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/F2;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lcom/google/android/gms/internal/measurement/F2;

    .line 104
    .line 105
    iget v4, v3, Lcom/google/android/gms/internal/measurement/F2;->c:I

    .line 106
    .line 107
    add-int/2addr v4, v0

    .line 108
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/F2;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    array-length v0, v0

    .line 111
    if-gt v4, v0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/16 v5, 0xa

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    :goto_0
    if-ge v0, v4, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    const/4 v7, 0x2

    .line 122
    const/4 v8, 0x1

    .line 123
    invoke-static {v0, v6, v7, v8, v5}, Lbb/j;->j(IIIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/F2;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/F2;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/F2;->b:[Ljava/lang/Object;

    .line 144
    .line 145
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    instance-of v3, p0, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    check-cast p0, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_2
    if-ge v1, v3, :cond_c

    .line 164
    .line 165
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(ILjava/util/List;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(ILjava/util/List;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_c
    return-void

    .line 206
    :cond_d
    check-cast p0, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/measurement/X1;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/X1;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f2;->d(Lcom/google/android/gms/internal/measurement/X1;)V

    .line 16
    .line 17
    .line 18
    iget v0, v3, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Did not write as much data as expected."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x48

    .line 50
    .line 51
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "Serializing "

    .line 55
    .line 56
    const-string v5, " to a byte array threw an IOException (should never happen)."

    .line 57
    .line 58
    invoke-static {v4, v3, v1, v5}, LC3/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method public abstract b(Lcom/google/android/gms/internal/measurement/H2;)I
.end method
