.class public final Lcom/google/android/gms/internal/ads/h2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W1;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/Z1;

.field public final c:Lcom/google/android/gms/internal/ads/pp;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/h2;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/h2;->e:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/h2;->f:F

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/h2;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Format:"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Z1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Z1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/Z1;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/pp;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h2;->a:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/Z1;

    .line 80
    .line 81
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method


# virtual methods
.method public final c([BIILE2/g;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h2;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pp;->c()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/h2;->a:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/pp;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/Z1;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/pp;->L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_28

    .line 53
    .line 54
    const-string v11, "Format:"

    .line 55
    .line 56
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Z1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Z1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v11, "Dialogue:"

    .line 68
    .line 69
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    const-string v12, "SsaParser"

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v8, "Skipping dialogue line before complete format: "

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    move-object/from16 v28, v1

    .line 89
    .line 90
    move-object/from16 v29, v4

    .line 91
    .line 92
    const/16 p1, 0x0

    .line 93
    .line 94
    goto/16 :goto_1e

    .line 95
    .line 96
    :cond_4
    iget v13, v4, Lcom/google/android/gms/internal/ads/Z1;->a:I

    .line 97
    .line 98
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 103
    .line 104
    .line 105
    const/16 v11, 0x9

    .line 106
    .line 107
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget v14, v4, Lcom/google/android/gms/internal/ads/Z1;->f:I

    .line 112
    .line 113
    const-string v15, ","

    .line 114
    .line 115
    invoke-virtual {v11, v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    array-length v15, v11

    .line 120
    if-eq v15, v14, :cond_5

    .line 121
    .line 122
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-eq v13, v8, :cond_6

    .line 133
    .line 134
    :try_start_0
    aget-object v14, v11, v13

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    move/from16 v26, v13

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    aget-object v13, v11, v13

    .line 148
    .line 149
    const-string v14, "Fail to parse layer: "

    .line 150
    .line 151
    invoke-static {v13, v14, v12}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    const/16 v26, 0x0

    .line 155
    .line 156
    :goto_2
    iget v13, v4, Lcom/google/android/gms/internal/ads/Z1;->b:I

    .line 157
    .line 158
    aget-object v13, v11, v13

    .line 159
    .line 160
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/h2;->b(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v17, v13, v15

    .line 170
    .line 171
    const/16 p1, 0x0

    .line 172
    .line 173
    const-string v6, "Skipping invalid timing: "

    .line 174
    .line 175
    if-nez v17, :cond_7

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v28, v1

    .line 185
    .line 186
    move-object/from16 v29, v4

    .line 187
    .line 188
    goto/16 :goto_1e

    .line 189
    .line 190
    :cond_7
    move-wide/from16 p2, v15

    .line 191
    .line 192
    iget v15, v4, Lcom/google/android/gms/internal/ads/Z1;->c:I

    .line 193
    .line 194
    aget-object v15, v11, v15

    .line 195
    .line 196
    move-wide/from16 v16, v13

    .line 197
    .line 198
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/h2;->b(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    cmp-long v15, v13, p2

    .line 203
    .line 204
    if-eqz v15, :cond_8

    .line 205
    .line 206
    cmp-long v15, v13, v16

    .line 207
    .line 208
    if-gtz v15, :cond_9

    .line 209
    .line 210
    :cond_8
    move-object/from16 v28, v1

    .line 211
    .line 212
    move-object/from16 v29, v4

    .line 213
    .line 214
    goto/16 :goto_1d

    .line 215
    .line 216
    :cond_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h2;->d:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    iget v7, v4, Lcom/google/android/gms/internal/ads/Z1;->d:I

    .line 221
    .line 222
    if-eq v7, v8, :cond_a

    .line 223
    .line 224
    aget-object v7, v11, v7

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcom/google/android/gms/internal/ads/k2;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move-object/from16 v6, p1

    .line 238
    .line 239
    :goto_3
    iget v7, v4, Lcom/google/android/gms/internal/ads/Z1;->e:I

    .line 240
    .line 241
    aget-object v7, v11, v7

    .line 242
    .line 243
    sget-object v11, Lcom/google/android/gms/internal/ads/j2;->a:Ljava/util/regex/Pattern;

    .line 244
    .line 245
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    move-object/from16 v27, p1

    .line 250
    .line 251
    move v15, v8

    .line 252
    :goto_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    if-eqz v18, :cond_14

    .line 257
    .line 258
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :try_start_1
    sget-object v10, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/util/regex/Pattern;

    .line 266
    .line 267
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    sget-object v9, Lcom/google/android/gms/internal/ads/j2;->c:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    if-eqz v20, :cond_c

    .line 286
    .line 287
    if-eqz v21, :cond_b

    .line 288
    .line 289
    const-string v9, "SsaStyle.Overrides"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 290
    .line 291
    move-object/from16 v28, v1

    .line 292
    .line 293
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 296
    .line 297
    .line 298
    move-object/from16 v29, v4

    .line 299
    .line 300
    :try_start_3
    const-string v4, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v4, "\'"

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/nj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    const/4 v1, 0x1

    .line 321
    goto :goto_7

    .line 322
    :catch_1
    :goto_6
    move-object/from16 v29, v4

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :catch_2
    move-object/from16 v28, v1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    move-object/from16 v28, v1

    .line 329
    .line 330
    move-object/from16 v29, v4

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_7
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v9, 0x2

    .line 338
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    goto :goto_8

    .line 343
    :cond_c
    move-object/from16 v28, v1

    .line 344
    .line 345
    move-object/from16 v29, v4

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    const/4 v4, 0x2

    .line 349
    if-eqz v21, :cond_f

    .line 350
    .line 351
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object v4, v10

    .line 360
    :goto_8
    new-instance v1, Landroid/graphics/PointF;

    .line 361
    .line 362
    if-eqz v4, :cond_e

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v9, :cond_d

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-direct {v1, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_d
    throw p1

    .line 387
    :cond_e
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 388
    :cond_f
    move-object/from16 v1, p1

    .line 389
    .line 390
    :goto_9
    if-eqz v1, :cond_10

    .line 391
    .line 392
    move-object/from16 v27, v1

    .line 393
    .line 394
    :catch_3
    :cond_10
    :goto_a
    :try_start_4
    sget-object v1, Lcom/google/android/gms/internal/ads/j2;->d:Ljava/util/regex/Pattern;

    .line 395
    .line 396
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_12

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 421
    packed-switch v4, :pswitch_data_0

    .line 422
    .line 423
    .line 424
    :catch_4
    :try_start_6
    const-string v4, "Ignoring unknown alignment: "

    .line 425
    .line 426
    const-string v8, "SsaStyle"

    .line 427
    .line 428
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :goto_b
    :pswitch_0
    const/4 v1, -0x1

    .line 437
    goto :goto_d

    .line 438
    :cond_11
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 439
    :cond_12
    :goto_c
    const/4 v4, -0x1

    .line 440
    goto :goto_b

    .line 441
    :goto_d
    if-eq v4, v1, :cond_13

    .line 442
    .line 443
    move v8, v1

    .line 444
    move v15, v4

    .line 445
    move-object/from16 v1, v28

    .line 446
    .line 447
    move-object/from16 v4, v29

    .line 448
    .line 449
    :goto_e
    const/4 v9, 0x1

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :catch_5
    :cond_13
    move-object/from16 v1, v28

    .line 453
    .line 454
    move-object/from16 v4, v29

    .line 455
    .line 456
    const/4 v8, -0x1

    .line 457
    goto :goto_e

    .line 458
    :cond_14
    move-object/from16 v28, v1

    .line 459
    .line 460
    move-object/from16 v29, v4

    .line 461
    .line 462
    new-instance v1, Lcom/google/android/gms/internal/ads/j2;

    .line 463
    .line 464
    sget-object v1, Lcom/google/android/gms/internal/ads/j2;->a:Ljava/util/regex/Pattern;

    .line 465
    .line 466
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v4, ""

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v4, "\\N"

    .line 477
    .line 478
    const-string v7, "\n"

    .line 479
    .line 480
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v4, "\\n"

    .line 485
    .line 486
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v4, "\\h"

    .line 491
    .line 492
    const-string v7, "\u00a0"

    .line 493
    .line 494
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget v4, v0, Lcom/google/android/gms/internal/ads/h2;->e:F

    .line 499
    .line 500
    iget v7, v0, Lcom/google/android/gms/internal/ads/h2;->f:F

    .line 501
    .line 502
    new-instance v11, Landroid/text/SpannableString;

    .line 503
    .line 504
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    const v22, -0x800001

    .line 508
    .line 509
    .line 510
    const/high16 v24, -0x80000000

    .line 511
    .line 512
    if-eqz v6, :cond_1d

    .line 513
    .line 514
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/k2;->g:Z

    .line 515
    .line 516
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/k2;->c:Ljava/lang/Integer;

    .line 517
    .line 518
    const/16 v10, 0x21

    .line 519
    .line 520
    const v20, -0x800001

    .line 521
    .line 522
    .line 523
    if-eqz v9, :cond_15

    .line 524
    .line 525
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-direct {v1, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v11, v1, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 540
    .line 541
    .line 542
    :cond_15
    iget v0, v6, Lcom/google/android/gms/internal/ads/k2;->j:I

    .line 543
    .line 544
    const/4 v1, 0x3

    .line 545
    if-ne v0, v1, :cond_16

    .line 546
    .line 547
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/k2;->d:Ljava/lang/Integer;

    .line 548
    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-direct {v9, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v11, v9, v1, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 566
    .line 567
    .line 568
    :cond_16
    iget v0, v6, Lcom/google/android/gms/internal/ads/k2;->e:F

    .line 569
    .line 570
    cmpl-float v1, v0, v20

    .line 571
    .line 572
    if-eqz v1, :cond_17

    .line 573
    .line 574
    cmpl-float v1, v7, v20

    .line 575
    .line 576
    if-eqz v1, :cond_17

    .line 577
    .line 578
    div-float/2addr v0, v7

    .line 579
    const/4 v1, 0x1

    .line 580
    goto :goto_f

    .line 581
    :cond_17
    move/from16 v0, v22

    .line 582
    .line 583
    move/from16 v1, v24

    .line 584
    .line 585
    :goto_f
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/k2;->f:Z

    .line 586
    .line 587
    if-eqz v9, :cond_19

    .line 588
    .line 589
    if-eqz v8, :cond_18

    .line 590
    .line 591
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 592
    .line 593
    const/4 v9, 0x3

    .line 594
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    move/from16 v21, v0

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_18
    move/from16 v21, v0

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 612
    .line 613
    const/4 v9, 0x1

    .line 614
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_19
    move/from16 v21, v0

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    if-eqz v8, :cond_1a

    .line 629
    .line 630
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 631
    .line 632
    const/4 v9, 0x2

    .line 633
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 641
    .line 642
    .line 643
    :cond_1a
    :goto_10
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/k2;->h:Z

    .line 644
    .line 645
    if-eqz v8, :cond_1b

    .line 646
    .line 647
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 648
    .line 649
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 657
    .line 658
    .line 659
    :cond_1b
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/k2;->i:Z

    .line 660
    .line 661
    if-eqz v8, :cond_1c

    .line 662
    .line 663
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 664
    .line 665
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 673
    .line 674
    .line 675
    :cond_1c
    :goto_11
    const/4 v8, -0x1

    .line 676
    goto :goto_12

    .line 677
    :cond_1d
    const/4 v0, 0x0

    .line 678
    const v20, -0x800001

    .line 679
    .line 680
    .line 681
    move/from16 v21, v22

    .line 682
    .line 683
    move/from16 v1, v24

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :goto_12
    if-eq v15, v8, :cond_1e

    .line 687
    .line 688
    move v8, v15

    .line 689
    goto :goto_13

    .line 690
    :cond_1e
    if-eqz v6, :cond_1f

    .line 691
    .line 692
    iget v8, v6, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_1f
    const/4 v8, -0x1

    .line 696
    :goto_13
    const-string v6, "Unknown alignment: "

    .line 697
    .line 698
    packed-switch v8, :pswitch_data_1

    .line 699
    .line 700
    .line 701
    :pswitch_1
    invoke-static {v6, v8, v12}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :pswitch_2
    move-object/from16 v9, p1

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :pswitch_3
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :pswitch_4
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :pswitch_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 714
    .line 715
    :goto_14
    const/high16 v10, -0x80000000

    .line 716
    .line 717
    packed-switch v8, :pswitch_data_2

    .line 718
    .line 719
    .line 720
    :pswitch_6
    invoke-static {v6, v8, v12}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :pswitch_7
    move v15, v10

    .line 724
    goto :goto_15

    .line 725
    :pswitch_8
    const/4 v15, 0x2

    .line 726
    goto :goto_15

    .line 727
    :pswitch_9
    const/4 v15, 0x1

    .line 728
    goto :goto_15

    .line 729
    :pswitch_a
    move v15, v0

    .line 730
    :goto_15
    packed-switch v8, :pswitch_data_3

    .line 731
    .line 732
    .line 733
    :pswitch_b
    invoke-static {v6, v8, v12}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :goto_16
    :pswitch_c
    move-object/from16 v6, v27

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :pswitch_d
    move v10, v0

    .line 740
    goto :goto_16

    .line 741
    :pswitch_e
    move-object/from16 v6, v27

    .line 742
    .line 743
    const/4 v10, 0x1

    .line 744
    goto :goto_17

    .line 745
    :pswitch_f
    move-object/from16 v6, v27

    .line 746
    .line 747
    const/4 v10, 0x2

    .line 748
    :goto_17
    if-eqz v6, :cond_20

    .line 749
    .line 750
    cmpl-float v8, v7, v20

    .line 751
    .line 752
    if-eqz v8, :cond_20

    .line 753
    .line 754
    cmpl-float v8, v4, v20

    .line 755
    .line 756
    if-eqz v8, :cond_20

    .line 757
    .line 758
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 759
    .line 760
    div-float/2addr v8, v4

    .line 761
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 762
    .line 763
    div-float/2addr v4, v7

    .line 764
    move/from16 v18, v8

    .line 765
    .line 766
    :goto_18
    move-wide/from16 v6, v16

    .line 767
    .line 768
    move/from16 v17, v10

    .line 769
    .line 770
    goto :goto_1b

    .line 771
    :cond_20
    const v4, 0x3d4ccccd    # 0.05f

    .line 772
    .line 773
    .line 774
    const/high16 v6, 0x3f000000    # 0.5f

    .line 775
    .line 776
    const v7, 0x3f733333    # 0.95f

    .line 777
    .line 778
    .line 779
    const/4 v8, 0x1

    .line 780
    const/4 v12, 0x2

    .line 781
    if-eqz v15, :cond_23

    .line 782
    .line 783
    if-eq v15, v8, :cond_22

    .line 784
    .line 785
    if-eq v15, v12, :cond_21

    .line 786
    .line 787
    move/from16 v18, v20

    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_21
    move/from16 v18, v7

    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_22
    move/from16 v18, v6

    .line 794
    .line 795
    goto :goto_19

    .line 796
    :cond_23
    move/from16 v18, v4

    .line 797
    .line 798
    :goto_19
    if-eqz v10, :cond_26

    .line 799
    .line 800
    if-eq v10, v8, :cond_25

    .line 801
    .line 802
    if-eq v10, v12, :cond_24

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_24
    move/from16 v20, v7

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_25
    move/from16 v20, v6

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_26
    move/from16 v20, v4

    .line 812
    .line 813
    :goto_1a
    move/from16 v4, v20

    .line 814
    .line 815
    goto :goto_18

    .line 816
    :goto_1b
    new-instance v10, Lcom/google/android/gms/internal/ads/Fh;

    .line 817
    .line 818
    move-wide/from16 v19, v13

    .line 819
    .line 820
    const/4 v13, 0x0

    .line 821
    const/4 v14, 0x0

    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    move/from16 v23, v22

    .line 825
    .line 826
    move/from16 v16, v0

    .line 827
    .line 828
    move-object v12, v9

    .line 829
    move-wide/from16 v30, v19

    .line 830
    .line 831
    move/from16 v20, v1

    .line 832
    .line 833
    move/from16 v19, v15

    .line 834
    .line 835
    move-wide/from16 v0, v30

    .line 836
    .line 837
    move v15, v4

    .line 838
    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 839
    .line 840
    .line 841
    invoke-static {v6, v7, v3, v2}, Lcom/google/android/gms/internal/ads/h2;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/h2;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    :goto_1c
    if-ge v4, v0, :cond_27

    .line 850
    .line 851
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    add-int/lit8 v4, v4, 0x1

    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :goto_1d
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_27
    :goto_1e
    move-object/from16 v0, p0

    .line 871
    .line 872
    move-object/from16 v1, v28

    .line 873
    .line 874
    move-object/from16 v4, v29

    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_28
    const/4 v0, 0x0

    .line 879
    move v10, v0

    .line 880
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-ge v10, v1, :cond_2c

    .line 885
    .line 886
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    move-object v9, v1

    .line 891
    check-cast v9, Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_2a

    .line 898
    .line 899
    if-eqz v10, :cond_29

    .line 900
    .line 901
    move-object/from16 v1, p4

    .line 902
    .line 903
    const/4 v11, -0x1

    .line 904
    :goto_20
    const/16 v19, 0x1

    .line 905
    .line 906
    goto :goto_21

    .line 907
    :cond_29
    move v10, v0

    .line 908
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    const/4 v11, -0x1

    .line 913
    add-int/2addr v1, v11

    .line 914
    if-eq v10, v1, :cond_2b

    .line 915
    .line 916
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Ljava/lang/Long;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 923
    .line 924
    .line 925
    move-result-wide v5

    .line 926
    add-int/lit8 v1, v10, 0x1

    .line 927
    .line 928
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Ljava/lang/Long;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 935
    .line 936
    .line 937
    move-result-wide v7

    .line 938
    sub-long/2addr v7, v5

    .line 939
    new-instance v4, Lcom/google/android/gms/internal/ads/S1;

    .line 940
    .line 941
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/S1;-><init>(JJLjava/util/List;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v1, p4

    .line 945
    .line 946
    invoke-virtual {v1, v4}, LE2/g;->f(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    goto :goto_20

    .line 950
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 951
    .line 952
    goto :goto_1f

    .line 953
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_2c
    return-void

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/pp;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/pp;->L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v4, 0x5b

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/pp;->L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/pp;->q(Ljava/nio/charset/Charset;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    ushr-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    int-to-long v7, v2

    .line 42
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/L9;->r(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/high16 v2, 0x110000

    .line 48
    .line 49
    :goto_2
    if-eq v2, v4, :cond_0

    .line 50
    .line 51
    :cond_3
    const-string v2, ":"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v2, v7, :cond_1

    .line 60
    .line 61
    aget-object v2, v0, v5

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    packed-switch v7, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    const-string v7, "playresy"

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :try_start_0
    aget-object v0, v0, v6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, Lcom/google/android/gms/internal/ads/h2;->f:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const-string v7, "playresx"

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    :try_start_1
    aget-object v0, v0, v6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v1, Lcom/google/android/gms/internal/ads/h2;->e:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v2, "[V4+ Styles]"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v7, "SsaParser"

    .line 128
    .line 129
    if-eqz v2, :cond_19

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    :cond_5
    move-object v9, v8

    .line 138
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/pp;->L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_18

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/pp;->q(Ljava/nio/charset/Charset;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    ushr-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    int-to-long v11, v0

    .line 159
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/L9;->r(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/high16 v0, 0x110000

    .line 165
    .line 166
    :goto_4
    if-eq v0, v4, :cond_18

    .line 167
    .line 168
    :cond_7
    const-string v0, "Format:"

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v11, -0x1

    .line 175
    const-string v12, ","

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move v9, v5

    .line 189
    move v13, v11

    .line 190
    move v14, v13

    .line 191
    move v15, v14

    .line 192
    move/from16 v16, v15

    .line 193
    .line 194
    move/from16 v17, v16

    .line 195
    .line 196
    move/from16 v18, v17

    .line 197
    .line 198
    move/from16 v19, v18

    .line 199
    .line 200
    move/from16 v20, v19

    .line 201
    .line 202
    move/from16 v21, v20

    .line 203
    .line 204
    move/from16 v22, v21

    .line 205
    .line 206
    :goto_5
    array-length v10, v0

    .line 207
    if-ge v9, v10, :cond_9

    .line 208
    .line 209
    aget-object v10, v0, v9

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/L9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    sparse-switch v12, :sswitch_data_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :sswitch_0
    const-string v12, "outlinecolour"

    .line 229
    .line 230
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_8

    .line 235
    .line 236
    move/from16 v16, v9

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :sswitch_1
    const-string v12, "alignment"

    .line 241
    .line 242
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_8

    .line 247
    .line 248
    move v14, v9

    .line 249
    goto :goto_6

    .line 250
    :sswitch_2
    const-string v12, "borderstyle"

    .line 251
    .line 252
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    move/from16 v22, v9

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :sswitch_3
    const-string v12, "fontsize"

    .line 262
    .line 263
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_8

    .line 268
    .line 269
    move/from16 v17, v9

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :sswitch_4
    const-string v12, "name"

    .line 273
    .line 274
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_8

    .line 279
    .line 280
    move v13, v9

    .line 281
    goto :goto_6

    .line 282
    :sswitch_5
    const-string v12, "bold"

    .line 283
    .line 284
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_8

    .line 289
    .line 290
    move/from16 v18, v9

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :sswitch_6
    const-string v12, "primarycolour"

    .line 294
    .line 295
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_8

    .line 300
    .line 301
    move v15, v9

    .line 302
    goto :goto_6

    .line 303
    :sswitch_7
    const-string v12, "strikeout"

    .line 304
    .line 305
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_8

    .line 310
    .line 311
    move/from16 v21, v9

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :sswitch_8
    const-string v12, "underline"

    .line 315
    .line 316
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_8

    .line 321
    .line 322
    move/from16 v20, v9

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :sswitch_9
    const-string v12, "italic"

    .line 326
    .line 327
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_8

    .line 332
    .line 333
    move/from16 v19, v9

    .line 334
    .line 335
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_9
    if-eq v13, v11, :cond_5

    .line 340
    .line 341
    new-instance v12, Lcom/google/android/gms/internal/ads/i2;

    .line 342
    .line 343
    move/from16 v23, v10

    .line 344
    .line 345
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/i2;-><init>(IIIIIIIIIII)V

    .line 346
    .line 347
    .line 348
    move-object v9, v12

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_a
    const-string v0, "Style:"

    .line 352
    .line 353
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_17

    .line 358
    .line 359
    if-nez v9, :cond_b

    .line 360
    .line 361
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_15

    .line 371
    .line 372
    :cond_b
    const-string v13, "Failed to parse font size: \'"

    .line 373
    .line 374
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x6

    .line 382
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    array-length v0, v12

    .line 391
    iget v14, v9, Lcom/google/android/gms/internal/ads/i2;->k:I

    .line 392
    .line 393
    const-string v15, "SsaStyle"

    .line 394
    .line 395
    const-string v3, "\'"

    .line 396
    .line 397
    if-eq v0, v14, :cond_c

    .line 398
    .line 399
    sget-object v11, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 402
    .line 403
    const-string v11, " values, found "

    .line 404
    .line 405
    const-string v12, "): \'"

    .line 406
    .line 407
    const-string v13, "Skipping malformed \'Style:\' line (expected "

    .line 408
    .line 409
    invoke-static {v13, v14, v11, v0, v12}, Ls1/f;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_7
    move-object v0, v8

    .line 427
    goto/16 :goto_14

    .line 428
    .line 429
    :cond_c
    :try_start_2
    new-instance v17, Lcom/google/android/gms/internal/ads/k2;

    .line 430
    .line 431
    iget v0, v9, Lcom/google/android/gms/internal/ads/i2;->a:I

    .line 432
    .line 433
    aget-object v0, v12, v0

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v18

    .line 439
    iget v0, v9, Lcom/google/android/gms/internal/ads/i2;->b:I

    .line 440
    .line 441
    if-eq v0, v11, :cond_d

    .line 442
    .line 443
    aget-object v0, v12, v0

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 449
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 457
    packed-switch v14, :pswitch_data_1

    .line 458
    .line 459
    .line 460
    :catch_1
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v14, "Ignoring unknown alignment: "

    .line 465
    .line 466
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move v14, v11

    .line 474
    :pswitch_2
    move/from16 v19, v14

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :catch_2
    move-exception v0

    .line 478
    goto/16 :goto_13

    .line 479
    .line 480
    :cond_d
    move/from16 v19, v11

    .line 481
    .line 482
    :goto_8
    iget v0, v9, Lcom/google/android/gms/internal/ads/i2;->c:I

    .line 483
    .line 484
    if-eq v0, v11, :cond_e

    .line 485
    .line 486
    aget-object v0, v12, v0

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v20, v0

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_e
    move-object/from16 v20, v8

    .line 500
    .line 501
    :goto_9
    iget v0, v9, Lcom/google/android/gms/internal/ads/i2;->d:I

    .line 502
    .line 503
    if-eq v0, v11, :cond_f

    .line 504
    .line 505
    aget-object v0, v12, v0

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object/from16 v21, v0

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_f
    move-object/from16 v21, v8

    .line 519
    .line 520
    :goto_a
    iget v0, v9, Lcom/google/android/gms/internal/ads/i2;->e:I

    .line 521
    .line 522
    const v14, -0x800001

    .line 523
    .line 524
    .line 525
    if-eq v0, v11, :cond_10

    .line 526
    .line 527
    aget-object v0, v12, v0

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 533
    :try_start_5
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 534
    .line 535
    .line 536
    move-result v14
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 537
    :cond_10
    :goto_b
    move/from16 v22, v14

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :catch_3
    move-exception v0

    .line 541
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v15, v4, v0}, Lcom/google/android/gms/internal/ads/nj;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :goto_c
    iget v0, v9, Lcom/google/android/gms/internal/ads/i2;->f:I

    .line 561
    .line 562
    if-eq v0, v11, :cond_11

    .line 563
    .line 564
    aget-object v0, v12, v0

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k2;->b(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    move/from16 v23, v6

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_11
    const/16 v23, 0x0

    .line 580
    .line 581
    :goto_d
    iget v0, v9, Lcom/google/android/gms/internal/ads/i2;->g:I

    .line 582
    .line 583
    if-eq v0, v11, :cond_12

    .line 584
    .line 585
    aget-object v0, v12, v0

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k2;->b(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    move/from16 v24, v6

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_12
    const/16 v24, 0x0

    .line 601
    .line 602
    :goto_e
    iget v0, v9, Lcom/google/android/gms/internal/ads/i2;->h:I

    .line 603
    .line 604
    if-eq v0, v11, :cond_13

    .line 605
    .line 606
    aget-object v0, v12, v0

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k2;->b(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    move/from16 v25, v6

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_13
    const/16 v25, 0x0

    .line 622
    .line 623
    :goto_f
    iget v0, v9, Lcom/google/android/gms/internal/ads/i2;->i:I

    .line 624
    .line 625
    if-eq v0, v11, :cond_14

    .line 626
    .line 627
    aget-object v0, v12, v0

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k2;->b(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_14

    .line 638
    .line 639
    move/from16 v26, v6

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_14
    const/16 v26, 0x0

    .line 643
    .line 644
    :goto_10
    iget v0, v9, Lcom/google/android/gms/internal/ads/i2;->j:I

    .line 645
    .line 646
    if-eq v0, v11, :cond_16

    .line 647
    .line 648
    aget-object v0, v12, v0

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 654
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 662
    if-eq v4, v6, :cond_15

    .line 663
    .line 664
    const/4 v5, 0x3

    .line 665
    if-eq v4, v5, :cond_15

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_15
    move/from16 v27, v4

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :catch_4
    :goto_11
    :try_start_8
    const-string v4, "Ignoring unknown BorderStyle: "

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_16
    move/from16 v27, v11

    .line 685
    .line 686
    :goto_12
    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/k2;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v17

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 695
    .line 696
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/ads/nj;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :goto_14
    if-eqz v0, :cond_17

    .line 715
    .line 716
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k2;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_17
    :goto_15
    const/16 v4, 0x5b

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :cond_18
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/h2;->d:Ljava/util/LinkedHashMap;

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_19
    const-string v2, "[V4 Styles]"

    .line 731
    .line 732
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_1a

    .line 737
    .line 738
    const-string v0, "[V4 Styles] are not supported"

    .line 739
    .line 740
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/nj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_1a
    const-string v2, "[Events]"

    .line 746
    .line 747
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_0

    .line 752
    .line 753
    :cond_1b
    return-void

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
