.class public final synthetic Lcom/google/android/gms/internal/ads/sz;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fz;
.implements Lcom/google/android/gms/internal/ads/Ez;
.implements Lcom/google/android/gms/internal/ads/zz;
.implements Lcom/google/android/gms/internal/ads/xz;
.implements Lcom/google/android/gms/internal/ads/dz;
.implements Lcom/google/android/gms/internal/ads/HC;
.implements Lcom/google/android/gms/internal/ads/cv;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h(Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/uC;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dD;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/uC;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/RB;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/RB;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v1, v1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uC;->d(I)Lcom/google/android/gms/internal/ads/uC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/dD;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/FC;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/FC;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/FC;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FC;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FC;->b()Lcom/google/android/gms/internal/ads/FC;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FC;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/FC;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static k([BII)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 3
    .line 4
    or-int v2, p1, p2

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_9

    .line 9
    .line 10
    add-int v0, p1, p2

    .line 11
    .line 12
    new-array v5, p2, [C

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    move v1, p2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v2, p0, p1

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    int-to-char v2, v2

    .line 27
    aput-char v2, v5, v1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v1

    .line 32
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 33
    .line 34
    add-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    move v2, v1

    .line 37
    aget-byte v1, p0, p1

    .line 38
    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 p1, v6, 0x1

    .line 42
    .line 43
    int-to-char v1, v1

    .line 44
    aput-char v1, v5, v6

    .line 45
    .line 46
    move v6, p1

    .line 47
    move p1, v2

    .line 48
    :goto_2
    if-ge p1, v0, :cond_1

    .line 49
    .line 50
    aget-byte v1, p0, p1

    .line 51
    .line 52
    if-ltz v1, :cond_1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    add-int/lit8 v2, v6, 0x1

    .line 57
    .line 58
    int-to-char v1, v1

    .line 59
    aput-char v1, v5, v6

    .line 60
    .line 61
    move v6, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, -0x20

    .line 64
    .line 65
    const-string v4, "Protocol message had invalid UTF-8."

    .line 66
    .line 67
    if-ge v1, v3, :cond_4

    .line 68
    .line 69
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v3, v6, 0x1

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    aget-byte v2, p0, v2

    .line 76
    .line 77
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/L9;->I(BB[CI)V

    .line 78
    .line 79
    .line 80
    :goto_3
    move v6, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/xC;

    .line 83
    .line 84
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    const/16 v3, -0x10

    .line 89
    .line 90
    if-ge v1, v3, :cond_6

    .line 91
    .line 92
    add-int/lit8 v3, v0, -0x1

    .line 93
    .line 94
    if-ge v2, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v3, v6, 0x1

    .line 97
    .line 98
    add-int/lit8 v4, p1, 0x2

    .line 99
    .line 100
    aget-byte v2, p0, v2

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    aget-byte v4, p0, v4

    .line 105
    .line 106
    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/L9;->B(BBB[CI)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/xC;

    .line 111
    .line 112
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 117
    .line 118
    if-ge v2, v3, :cond_7

    .line 119
    .line 120
    add-int/lit8 v3, p1, 0x2

    .line 121
    .line 122
    aget-byte v2, p0, v2

    .line 123
    .line 124
    add-int/lit8 v4, p1, 0x3

    .line 125
    .line 126
    aget-byte v3, p0, v3

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x4

    .line 129
    .line 130
    aget-byte v4, p0, v4

    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/L9;->k(BBBB[CI)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/xC;

    .line 139
    .line 140
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 169
    .line 170
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static final l(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 7
    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v6, p1

    .line 53
    move p1, v2

    .line 54
    :goto_2
    if-ge p1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    add-int/lit8 v2, v6, 0x1

    .line 65
    .line 66
    int-to-char v1, v1

    .line 67
    aput-char v1, v5, v6

    .line 68
    .line 69
    move v6, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v3, -0x20

    .line 72
    .line 73
    const-string v4, "Protocol message had invalid UTF-8."

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v6, 0x1

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/L9;->I(BB[CI)V

    .line 88
    .line 89
    .line 90
    :goto_3
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/xC;

    .line 93
    .line 94
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    const/16 v3, -0x10

    .line 99
    .line 100
    if-ge v1, v3, :cond_6

    .line 101
    .line 102
    add-int/lit8 v3, v0, -0x1

    .line 103
    .line 104
    if-ge v2, v3, :cond_5

    .line 105
    .line 106
    add-int/lit8 v3, v6, 0x1

    .line 107
    .line 108
    add-int/lit8 v4, p1, 0x2

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 p1, p1, 0x3

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/L9;->B(BBB[CI)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/xC;

    .line 125
    .line 126
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 131
    .line 132
    if-ge v2, v3, :cond_7

    .line 133
    .line 134
    add-int/lit8 v3, p1, 0x2

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v4, p1, 0x3

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 p1, p1, 0x4

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/L9;->k(BBBB[CI)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/xC;

    .line 159
    .line 160
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 193
    .line 194
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/M7;)Lcom/google/android/gms/internal/ads/Iz;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Wz;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/TA;->x()Lcom/google/android/gms/internal/ads/SA;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Wz;->b:Lcom/google/android/gms/internal/ads/aA;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/XA;->y()Lcom/google/android/gms/internal/ads/WA;

    move-result-object v2

    .line 4
    iget v3, v1, Lcom/google/android/gms/internal/ads/aA;->b:I

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 6
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 7
    check-cast v4, Lcom/google/android/gms/internal/ads/XA;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/XA;->B(Lcom/google/android/gms/internal/ads/XA;I)V

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/hA;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aA;->d:Lcom/google/android/gms/internal/ads/Yz;

    .line 10
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ic;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/RA;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/XA;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/XA;->A(Lcom/google/android/gms/internal/ads/XA;Lcom/google/android/gms/internal/ads/RA;)V

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/XA;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/TA;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/TA;->E(Lcom/google/android/gms/internal/ads/TA;Lcom/google/android/gms/internal/ads/XA;)V

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Wz;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 19
    array-length v2, v1

    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/YB;->u([BII)Lcom/google/android/gms/internal/ads/WB;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/TA;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/TA;->D(Lcom/google/android/gms/internal/ads/TA;Lcom/google/android/gms/internal/ads/WB;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/TA;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/hA;->a:Lcom/google/android/gms/internal/ads/ic;

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Wz;->b:Lcom/google/android/gms/internal/ads/aA;

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/Zz;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ic;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uB;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wz;->e:Ljava/lang/Integer;

    .line 29
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    const/4 v3, 0x2

    .line 30
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Iz;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/YB;ILcom/google/android/gms/internal/ads/uB;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Iz;

    move-result-object p1

    return-object p1

    .line 31
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Rz;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/kA;->x()Lcom/google/android/gms/internal/ads/jA;

    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Rz;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/oA;->x()Lcom/google/android/gms/internal/ads/nA;

    move-result-object v2

    .line 35
    iget v1, v1, Lcom/google/android/gms/internal/ads/Tz;->b:I

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 37
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/oA;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/oA;->z(Lcom/google/android/gms/internal/ads/oA;I)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oA;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/kA;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kA;->D(Lcom/google/android/gms/internal/ads/kA;Lcom/google/android/gms/internal/ads/oA;)V

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Rz;->c:Lcom/google/android/gms/internal/ads/Go;

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    move-result-object v1

    .line 46
    array-length v2, v1

    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/YB;->u([BII)Lcom/google/android/gms/internal/ads/WB;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/kA;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kA;->C(Lcom/google/android/gms/internal/ads/kA;Lcom/google/android/gms/internal/ads/WB;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kA;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Rz;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tz;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gA;->b(Lcom/google/android/gms/internal/ads/Gx;)Lcom/google/android/gms/internal/ads/uB;

    move-result-object v1

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rz;->e:Ljava/lang/Integer;

    .line 56
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    const/4 v3, 0x2

    .line 57
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Iz;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/YB;ILcom/google/android/gms/internal/ads/uB;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Iz;

    move-result-object p1

    return-object p1

    .line 58
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/jz;

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jz;->b:Lcom/google/android/gms/internal/ads/Iz;

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/hz;->b:[I

    .line 61
    iget v1, p1, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 62
    invoke-static {v1}, LZ/u1;->b(I)I

    move-result v1

    aget v0, v0, v1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/internal/ads/M7;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/jz;

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jz;->b:Lcom/google/android/gms/internal/ads/Iz;

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/hz;->b:[I

    .line 65
    iget v1, p1, Lcom/google/android/gms/internal/ads/Iz;->a:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 66
    invoke-static {v1}, LZ/u1;->b(I)I

    move-result v1

    aget v0, v0, v1

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/bz;->d:Lcom/google/android/gms/internal/ads/bz;

    .line 68
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 69
    const-class v3, Lcom/google/android/gms/internal/ads/Kx;

    .line 70
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/bz;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    .line 71
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/YB;

    .line 72
    iget v3, v0, Lcom/google/android/gms/internal/ads/gz;->c:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gz;->a:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/internal/ads/uB;->e:Lcom/google/android/gms/internal/ads/uB;

    invoke-static {v4, v1, v3, v6, v5}, Lcom/google/android/gms/internal/ads/Iz;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/YB;ILcom/google/android/gms/internal/ads/uB;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Iz;

    move-result-object v1

    .line 73
    sget-object v3, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/tz;

    .line 74
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tz;->a(Lcom/google/android/gms/internal/ads/Iz;)Lcom/google/android/gms/internal/ads/M7;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gz;->b:Ljava/lang/Class;

    .line 75
    sget-object v3, Lcom/google/android/gms/internal/ads/rz;->b:Lcom/google/android/gms/internal/ads/rz;

    .line 76
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/Gz;->a(Lcom/google/android/gms/internal/ads/M7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/Kx;

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uB;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/PB;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uz;->a(I)Lcom/google/android/gms/internal/ads/PB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uz;->b(I)Lcom/google/android/gms/internal/ads/PB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PB;->b()[B

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/eA;

    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Wz;

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/OB;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/OB;-><init>(Lcom/google/android/gms/internal/ads/Wz;)V

    return-object v0

    .line 88
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Uz;

    check-cast p1, Lcom/google/android/gms/internal/ads/Wz;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M7;->u(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 90
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Rz;

    .line 92
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Rz;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 93
    iget v0, v0, Lcom/google/android/gms/internal/ads/Tz;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/OB;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/OB;-><init>(Lcom/google/android/gms/internal/ads/Rz;)V

    return-object v0

    .line 95
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Rz;

    .line 97
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rz;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 98
    iget p1, p1, Lcom/google/android/gms/internal/ads/Tz;->a:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_7

    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/Uz;

    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->u(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    .line 101
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/CE;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/CE;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lcom/google/android/gms/internal/ads/Jz;)Lcom/google/android/gms/internal/ads/Lx;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/VA;->A(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/VA;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VA;->x()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, LL7/q;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v2}, LL7/q;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VA;->w()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, LL7/q;->t(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VA;->B()Lcom/google/android/gms/internal/ads/XA;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XA;->w()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, LL7/q;->w(I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/hA;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VA;->B()Lcom/google/android/gms/internal/ads/XA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XA;->x()Lcom/google/android/gms/internal/ads/RA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/Yz;

    .line 82
    .line 83
    iput-object v0, v1, LL7/q;->d:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/hA;->a:Lcom/google/android/gms/internal/ads/ic;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->z()Lcom/google/android/gms/internal/ads/uB;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ic;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/ads/Zz;

    .line 96
    .line 97
    iput-object p1, v1, LL7/q;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1}, LL7/q;->A()Lcom/google/android/gms/internal/ads/aA;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VA;->x()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v1, "Parsing HmacParameters failed: "

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 172
    .line 173
    sget-object v1, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mA;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/mA;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    new-instance v1, Lcom/google/android/gms/internal/ads/Qz;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Qz;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mA;->w()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Qz;->a(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mA;->z()Lcom/google/android/gms/internal/ads/oA;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oA;->w()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Qz;->d(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->z()Lcom/google/android/gms/internal/ads/uB;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gA;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/Gx;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qz;->f()Lcom/google/android/gms/internal/ads/Tz;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :catch_1
    move-exception p1

    .line 218
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 221
    .line 222
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->B()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/QC;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/Iz;)Lcom/google/android/gms/internal/ads/M7;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    .line 2
    .line 3
    const-string v1, "Only version 0 keys are accepted"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/YB;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/TA;->z(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/TA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TA;->w()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v1, LL7/q;

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v3}, LL7/q;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TA;->B()Lcom/google/android/gms/internal/ads/YB;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/YB;->i()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, LL7/q;->t(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TA;->A()Lcom/google/android/gms/internal/ads/XA;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XA;->w()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, LL7/q;->w(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/google/android/gms/internal/ads/hA;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TA;->A()Lcom/google/android/gms/internal/ads/XA;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/XA;->x()Lcom/google/android/gms/internal/ads/RA;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ic;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/Yz;

    .line 85
    .line 86
    iput-object v3, v1, LL7/q;->d:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/hA;->a:Lcom/google/android/gms/internal/ads/ic;

    .line 89
    .line 90
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/google/android/gms/internal/ads/uB;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ic;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/android/gms/internal/ads/Zz;

    .line 99
    .line 100
    iput-object v3, v1, LL7/q;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1}, LL7/q;->A()Lcom/google/android/gms/internal/ads/aA;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lcom/google/android/gms/internal/ads/Qz;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Qz;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TA;->B()Lcom/google/android/gms/internal/ads/YB;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YB;->a()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Go;->v([B)Lcom/google/android/gms/internal/ads/Go;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qz;->g()Lcom/google/android/gms/internal/ads/Wz;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    const-string v0, "Parsing HmacKey failed"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/gms/internal/ads/YB;

    .line 175
    .line 176
    sget-object v3, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 177
    .line 178
    sget-object v3, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 179
    .line 180
    sget-object v3, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/kA;->y(Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/kA;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kA;->w()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_2

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/Qz;

    .line 193
    .line 194
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Qz;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kA;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/YB;->i()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Qz;->a(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kA;->z()Lcom/google/android/gms/internal/ads/oA;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oA;->w()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Qz;->d(I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lcom/google/android/gms/internal/ads/uB;

    .line 222
    .line 223
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gA;->a(Lcom/google/android/gms/internal/ads/uB;)Lcom/google/android/gms/internal/ads/Gx;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qz;->f()Lcom/google/android/gms/internal/ads/Tz;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v3, Lcom/google/android/gms/internal/ads/Qz;

    .line 234
    .line 235
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Qz;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kA;->A()Lcom/google/android/gms/internal/ads/YB;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YB;->a()[B

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Go;->v([B)Lcom/google/android/gms/internal/ads/Go;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qz;->e()Lcom/google/android/gms/internal/ads/Rz;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 272
    .line 273
    const-string v0, "Parsing AesCmacKey failed"

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/internal/ads/Lx;)Lcom/google/android/gms/internal/ads/Jz;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/aA;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/cB;->w()Lcom/google/android/gms/internal/ads/bB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/VA;->y()Lcom/google/android/gms/internal/ads/UA;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/XA;->y()Lcom/google/android/gms/internal/ads/WA;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p1, Lcom/google/android/gms/internal/ads/aA;->b:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/XA;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/XA;->B(Lcom/google/android/gms/internal/ads/XA;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/hA;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/aA;->d:Lcom/google/android/gms/internal/ads/Yz;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ic;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/RA;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 51
    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/XA;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/XA;->A(Lcom/google/android/gms/internal/ads/XA;Lcom/google/android/gms/internal/ads/RA;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/XA;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/VA;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/VA;->D(Lcom/google/android/gms/internal/ads/VA;Lcom/google/android/gms/internal/ads/XA;)V

    .line 71
    .line 72
    .line 73
    iget v2, p1, Lcom/google/android/gms/internal/ads/aA;->a:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 79
    .line 80
    check-cast v3, Lcom/google/android/gms/internal/ads/VA;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/VA;->C(Lcom/google/android/gms/internal/ads/VA;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/VA;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->j(Lcom/google/android/gms/internal/ads/YB;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/hA;->a:Lcom/google/android/gms/internal/ads/ic;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/Zz;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ic;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/uB;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bB;->g(Lcom/google/android/gms/internal/ads/uB;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jz;->o(Lcom/google/android/gms/internal/ads/cB;)Lcom/google/android/gms/internal/ads/Jz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Tz;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/cB;->w()Lcom/google/android/gms/internal/ads/bB;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/mA;->x()Lcom/google/android/gms/internal/ads/lA;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/oA;->x()Lcom/google/android/gms/internal/ads/nA;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, p1, Lcom/google/android/gms/internal/ads/Tz;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 147
    .line 148
    check-cast v4, Lcom/google/android/gms/internal/ads/oA;

    .line 149
    .line 150
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/oA;->z(Lcom/google/android/gms/internal/ads/oA;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/android/gms/internal/ads/oA;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/gms/internal/ads/mA;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/mA;->B(Lcom/google/android/gms/internal/ads/mA;Lcom/google/android/gms/internal/ads/oA;)V

    .line 167
    .line 168
    .line 169
    iget v2, p1, Lcom/google/android/gms/internal/ads/Tz;->a:I

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 175
    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/mA;

    .line 177
    .line 178
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/mA;->A(Lcom/google/android/gms/internal/ads/mA;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/gms/internal/ads/mA;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QB;->b()Lcom/google/android/gms/internal/ads/WB;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->j(Lcom/google/android/gms/internal/ads/YB;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Tz;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gA;->b(Lcom/google/android/gms/internal/ads/Gx;)Lcom/google/android/gms/internal/ads/uB;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bB;->g(Lcom/google/android/gms/internal/ads/uB;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/gms/internal/ads/cB;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jz;->o(Lcom/google/android/gms/internal/ads/cB;)Lcom/google/android/gms/internal/ads/Jz;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public bridge i(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    :pswitch_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1

    .line 42
    :pswitch_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_3
    return-object p1

    .line 54
    :pswitch_3
    if-nez p2, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_4
    return-object p1

    .line 66
    :pswitch_4
    if-nez p2, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_5
    return-object p1

    .line 78
    :pswitch_5
    if-nez p2, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_6
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
