.class public abstract Lcom/google/android/gms/internal/ads/tu;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/Fj;

.field public final g:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/tu;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/Fj;->d:Lcom/google/android/gms/internal/ads/Fj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Fj;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Fj;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/Fj;->d:Lcom/google/android/gms/internal/ads/Fj;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Fj;->d:Lcom/google/android/gms/internal/ads/Fj;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->f:Lcom/google/android/gms/internal/ads/Fj;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/su;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/su;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->g:Lcom/google/android/gms/internal/ads/su;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "_3p"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tu;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Z)LA/m1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tu;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tu;->f:Lcom/google/android/gms/internal/ads/Fj;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/tu;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v8, "paid_3p_hash_key"

    .line 39
    .line 40
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/internal/ads/tu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tu;->b(Ljava/lang/String;Ljava/lang/String;)LA/m1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :catch_0
    :goto_0
    new-instance v1, LA/m1;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-direct {v1, v2}, LA/m1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    cmp-long v9, v7, v9

    .line 84
    .line 85
    if-ltz v9, :cond_c

    .line 86
    .line 87
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    move-object v11, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v11, v9

    .line 96
    :goto_3
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-wide/16 v13, -0x1

    .line 101
    .line 102
    invoke-interface {v12, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    cmp-long v15, v11, v13

    .line 107
    .line 108
    if-nez v15, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    cmp-long v15, v7, v11

    .line 112
    .line 113
    if-gez v15, :cond_7

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    move-object v11, v10

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v11, v9

    .line 120
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/internal/ads/Fj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    add-long v11, v11, p2

    .line 129
    .line 130
    cmp-long v7, v7, v11

    .line 131
    .line 132
    if-ltz v7, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tu;->b(Ljava/lang/String;Ljava/lang/String;)LA/m1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tu;->a:Ljava/lang/String;

    .line 143
    .line 144
    :goto_6
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Landroid/content/SharedPreferences;

    .line 147
    .line 148
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    if-nez p5, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tu;->b(Ljava/lang/String;Ljava/lang/String;)LA/m1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :cond_a
    new-instance v1, LA/m1;

    .line 162
    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    move-object v9, v10

    .line 166
    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroid/content/SharedPreferences;

    .line 169
    .line 170
    invoke-interface {v2, v9, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const/16 v2, 0xb

    .line 175
    .line 176
    invoke-direct {v1, v3, v4, v5, v2}, LA/m1;-><init>(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tu;->e:Ljava/lang/String;

    .line 183
    .line 184
    const-string v3, ": Invalid negative current timestamp. Updating PAID failed"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)LA/m1;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tu;->c(Ljava/lang/String;Z)LA/m1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->f:Lcom/google/android/gms/internal/ads/Fj;

    .line 26
    .line 27
    const-string v2, "paid_3p_hash_key"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Fj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tu;->c(Ljava/lang/String;Z)LA/m1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)LA/m1;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tu;->f:Lcom/google/android/gms/internal/ads/Fj;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Fj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/Fj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LA/m1;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {p2, p1, v0, v1, v2}, LA/m1;-><init>(Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, ": Invalid negative current timestamp. Updating PAID failed"

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->d:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->c:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->f:Lcom/google/android/gms/internal/ads/Fj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Fj;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Fj;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/G0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p3, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p3}, Ls1/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "not null"

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p2, "null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, v0

    .line 40
    :goto_0
    const-string v1, ", hashKey is "

    .line 41
    .line 42
    invoke-static {p3, p2, v1, v0}, LC3/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
