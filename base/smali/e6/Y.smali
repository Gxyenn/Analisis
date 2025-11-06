.class public final Le6/Y;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ld1/k;

.field public final b:Lcom/google/android/gms/internal/ads/vn;

.field public c:I

.field public d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method public constructor <init>(Ld1/k;Lcom/google/android/gms/internal/ads/vn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le6/Y;->c:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 8
    .line 9
    iput-object v0, p0, Le6/Y;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 10
    .line 11
    iput-object p1, p0, Le6/Y;->a:Ld1/k;

    .line 12
    .line 13
    iput-object p2, p0, Le6/Y;->b:Lcom/google/android/gms/internal/ads/vn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Le6/a;
    .locals 13

    .line 1
    iget-object v0, p0, Le6/Y;->b:Lcom/google/android/gms/internal/ads/vn;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/vn;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    iget-object v5, p0, Le6/Y;->a:Ld1/k;

    .line 15
    .line 16
    iget-object v6, v5, Ld1/k;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Le6/f;

    .line 19
    .line 20
    iget-object v6, v6, Le6/f;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "is_pub_misconfigured"

    .line 27
    .line 28
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v7, "Invalid response from server."

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Le6/Q;

    .line 48
    .line 49
    invoke-direct {v0, v4, v7}, Le6/Q;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    new-instance v2, Le6/Q;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vn;->c:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "Publisher misconfiguration: "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v1, v0}, Le6/Q;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_1
    new-instance v1, Le6/Q;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vn;->c:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "Invalid response from server: "

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v4, v0}, Le6/Q;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_2
    iput v4, p0, Le6/Y;->c:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    iput v8, p0, Le6/Y;->c:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    iput v1, p0, Le6/Y;->c:I

    .line 100
    .line 101
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/vn;->e:I

    .line 102
    .line 103
    add-int/lit8 v2, v1, -0x1

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    if-eq v2, v4, :cond_2

    .line 108
    .line 109
    if-ne v2, v8, :cond_1

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 112
    .line 113
    iput-object v1, p0, Le6/Y;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v0, Le6/Q;

    .line 117
    .line 118
    invoke-direct {v0, v4, v7}, Le6/Q;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 123
    .line 124
    iput-object v1, p0, Le6/Y;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 125
    .line 126
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    move-object v2, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v2, Le6/l;

    .line 133
    .line 134
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vn;->b:Ljava/io/Serializable;

    .line 135
    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v2, v7, v1}, Le6/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object v1, v5, Ld1/k;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Le6/f;

    .line 144
    .line 145
    new-instance v7, Ljava/util/HashSet;

    .line 146
    .line 147
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vn;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Ljava/util/List;

    .line 150
    .line 151
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Le6/f;->b:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v9, "stored_info"

    .line 161
    .line 162
    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vn;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Le6/t;

    .line 188
    .line 189
    iget v7, v1, Le6/t;->b:I

    .line 190
    .line 191
    add-int/lit8 v9, v7, -0x1

    .line 192
    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    if-eqz v9, :cond_5

    .line 196
    .line 197
    if-eq v9, v4, :cond_7

    .line 198
    .line 199
    if-eq v9, v8, :cond_6

    .line 200
    .line 201
    :cond_5
    move-object v7, v6

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    const-string v7, "clear"

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const-string v7, "write"

    .line 207
    .line 208
    :goto_5
    if-eqz v7, :cond_4

    .line 209
    .line 210
    iget-object v9, v5, Ld1/k;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Le6/P;

    .line 213
    .line 214
    iget-object v1, v1, Le6/t;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v10, v5, Ld1/k;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, LL7/q;

    .line 219
    .line 220
    new-array v11, v4, [Le6/A;

    .line 221
    .line 222
    aput-object v10, v11, v3

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v10, LC5/z;

    .line 228
    .line 229
    const/16 v12, 0xa

    .line 230
    .line 231
    invoke-direct {v10, v7, v1, v11, v12}, LC5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v9, Le6/P;->a:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-interface {v1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    throw v6

    .line 241
    :cond_9
    new-instance v0, Le6/a;

    .line 242
    .line 243
    iget v1, p0, Le6/Y;->c:I

    .line 244
    .line 245
    iget-object v3, p0, Le6/Y;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 246
    .line 247
    invoke-direct {v0, v1, v3, v2}, Le6/a;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Le6/l;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_a
    throw v6

    .line 252
    :cond_b
    throw v6

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
