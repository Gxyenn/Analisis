.class public abstract Lk8/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lk8/h;

.field public final b:Lk8/i;

.field public final c:Ljava/util/Set;

.field public final d:Lj8/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/net/URI;

.field public final g:Lu8/b;

.field public final h:Lu8/b;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Date;

.field public final k:Ljava/util/Date;

.field public final l:Ljava/util/Date;

.field public final m:Lk8/g;

.field public final n:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lk8/h;Lk8/i;Ljava/util/Set;Lj8/a;Ljava/lang/String;Ljava/net/URI;Lu8/b;Lu8/b;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lk8/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The key type \"kty\" parameter must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk8/d;->a:Lk8/h;

    .line 10
    .line 11
    sget-object p1, Lk8/j;->a:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lk8/j;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p1, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "The key use \"use\" and key options \"key_ops\" parameters are not consistent, see RFC 7517, section 4.3"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    iput-object p2, p0, Lk8/d;->b:Lk8/i;

    .line 48
    .line 49
    iput-object p3, p0, Lk8/d;->c:Ljava/util/Set;

    .line 50
    .line 51
    iput-object p4, p0, Lk8/d;->d:Lj8/a;

    .line 52
    .line 53
    iput-object p5, p0, Lk8/d;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p6, p0, Lk8/d;->f:Ljava/net/URI;

    .line 56
    .line 57
    iput-object p7, p0, Lk8/d;->g:Lu8/b;

    .line 58
    .line 59
    iput-object p8, p0, Lk8/d;->h:Lu8/b;

    .line 60
    .line 61
    if-eqz p9, :cond_4

    .line 62
    .line 63
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "The X.509 certificate chain \"x5c\" must not be empty"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_1
    iput-object p9, p0, Lk8/d;->i:Ljava/util/List;

    .line 79
    .line 80
    :try_start_0
    invoke-static {p9}, Lcom/google/android/gms/internal/play_billing/n0;->v(Ljava/util/List;)Ljava/util/LinkedList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lk8/d;->n:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    iput-object p10, p0, Lk8/d;->j:Ljava/util/Date;

    .line 87
    .line 88
    iput-object p11, p0, Lk8/d;->k:Ljava/util/Date;

    .line 89
    .line 90
    iput-object p12, p0, Lk8/d;->l:Ljava/util/Date;

    .line 91
    .line 92
    iput-object p13, p0, Lk8/d;->m:Lk8/g;

    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p4, "Invalid X.509 certificate chain \"x5c\": "

    .line 101
    .line 102
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/d;->n:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract b()Z
.end method

.method public c()Ljava/util/HashMap;
    .locals 7

    .line 1
    sget-object v0, Lu8/d;->a:Ll8/m;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk8/d;->a:Lk8/h;

    .line 9
    .line 10
    iget-object v1, v1, Lk8/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "kty"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lk8/d;->b:Lk8/i;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "use"

    .line 22
    .line 23
    iget-object v1, v1, Lk8/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lk8/d;->c:Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget v2, Lu8/c;->a:I

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lk8/e;

    .line 54
    .line 55
    iget-object v3, v3, Lk8/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "key_ops"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lk8/d;->d:Lj8/a;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v2, "alg"

    .line 71
    .line 72
    iget-object v1, v1, Lj8/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lk8/d;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v2, "kid"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lk8/d;->f:Ljava/net/URI;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-string v2, "x5u"

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lk8/d;->g:Lu8/b;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const-string v2, "x5t"

    .line 104
    .line 105
    iget-object v1, v1, Lu8/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lk8/d;->h:Lu8/b;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const-string v2, "x5t#S256"

    .line 115
    .line 116
    iget-object v1, v1, Lu8/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lk8/d;->i:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    sget v2, Lu8/c;->a:I

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lu8/a;

    .line 147
    .line 148
    iget-object v3, v3, Lu8/a;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const-string v1, "x5c"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9
    const-wide/16 v1, 0x3e8

    .line 160
    .line 161
    iget-object v3, p0, Lk8/d;->j:Ljava/util/Date;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    div-long/2addr v3, v1

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "exp"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v3, p0, Lk8/d;->k:Ljava/util/Date;

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    div-long/2addr v3, v1

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "nbf"

    .line 193
    .line 194
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v3, p0, Lk8/d;->l:Ljava/util/Date;

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    div-long/2addr v3, v1

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "iat"

    .line 211
    .line 212
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object v3, p0, Lk8/d;->m:Lk8/g;

    .line 216
    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    sget-object v4, Lu8/d;->a:Ll8/m;

    .line 220
    .line 221
    new-instance v4, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v3, Lk8/g;->a:Ljava/util/Date;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    div-long/2addr v5, v1

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "revoked_at"

    .line 238
    .line 239
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, Lk8/g;->b:Lk8/f;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    const-string v2, "reason"

    .line 247
    .line 248
    iget-object v1, v1, Lk8/f;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_d
    const-string v1, "revoked"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_e
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk8/d;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lk8/d;

    .line 12
    .line 13
    iget-object v1, p0, Lk8/d;->a:Lk8/h;

    .line 14
    .line 15
    iget-object v2, p1, Lk8/d;->a:Lk8/h;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lk8/d;->b:Lk8/i;

    .line 24
    .line 25
    iget-object v2, p1, Lk8/d;->b:Lk8/i;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lk8/d;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v2, p1, Lk8/d;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lk8/d;->d:Lj8/a;

    .line 44
    .line 45
    iget-object v2, p1, Lk8/d;->d:Lj8/a;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lk8/d;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, Lk8/d;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lk8/d;->f:Ljava/net/URI;

    .line 64
    .line 65
    iget-object v2, p1, Lk8/d;->f:Ljava/net/URI;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lk8/d;->g:Lu8/b;

    .line 74
    .line 75
    iget-object v2, p1, Lk8/d;->g:Lu8/b;

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lk8/d;->h:Lu8/b;

    .line 84
    .line 85
    iget-object v2, p1, Lk8/d;->h:Lu8/b;

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lk8/d;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object v2, p1, Lk8/d;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lk8/d;->j:Ljava/util/Date;

    .line 104
    .line 105
    iget-object v2, p1, Lk8/d;->j:Ljava/util/Date;

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lk8/d;->k:Ljava/util/Date;

    .line 114
    .line 115
    iget-object v2, p1, Lk8/d;->k:Ljava/util/Date;

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lk8/d;->l:Ljava/util/Date;

    .line 124
    .line 125
    iget-object v2, p1, Lk8/d;->l:Ljava/util/Date;

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lk8/d;->m:Lk8/g;

    .line 134
    .line 135
    iget-object p1, p1, Lk8/d;->m:Lk8/g;

    .line 136
    .line 137
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    return v0

    .line 144
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 145
    return p1
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v12, p0, Lk8/d;->m:Lk8/g;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    iget-object v0, p0, Lk8/d;->a:Lk8/h;

    .line 5
    .line 6
    iget-object v1, p0, Lk8/d;->b:Lk8/i;

    .line 7
    .line 8
    iget-object v2, p0, Lk8/d;->c:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v3, p0, Lk8/d;->d:Lj8/a;

    .line 11
    .line 12
    iget-object v4, p0, Lk8/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lk8/d;->f:Ljava/net/URI;

    .line 15
    .line 16
    iget-object v6, p0, Lk8/d;->g:Lu8/b;

    .line 17
    .line 18
    iget-object v7, p0, Lk8/d;->h:Lu8/b;

    .line 19
    .line 20
    iget-object v8, p0, Lk8/d;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v9, p0, Lk8/d;->j:Ljava/util/Date;

    .line 23
    .line 24
    iget-object v10, p0, Lk8/d;->k:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v11, p0, Lk8/d;->l:Ljava/util/Date;

    .line 27
    .line 28
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/d;->c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/d;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
