.class public final synthetic Lcom/google/android/gms/internal/ads/Nh;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/es;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ph;Lcom/google/android/gms/internal/ads/es;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nh;->b:Lcom/google/android/gms/internal/ads/es;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/es;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nh;->b:Lcom/google/android/gms/internal/ads/es;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Nh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nh;->b:Lcom/google/android/gms/internal/ads/es;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/es;->c:LV6/c;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/Ac;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->h2:Lcom/google/android/gms/internal/ads/H7;

    .line 19
    .line 20
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 21
    .line 22
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zc;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc;->m:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v3, "get-ad-dictionary-sdkcore-start"

    .line 45
    .line 46
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Ac;->j:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v3, "get-ad-dictionary-sdkcore-end"

    .line 52
    .line 53
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Ac;->k:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nh;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/es;

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/dn;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/es;->c:LV6/c;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/dn;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ac;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nh;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/Ph;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nh;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    check-cast v16, Landroid/os/Bundle;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nh;->b:Lcom/google/android/gms/internal/ads/es;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/es;->c:LV6/c;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/gms/internal/ads/Oh;

    .line 95
    .line 96
    new-instance v3, Lcom/google/android/gms/internal/ads/zc;

    .line 97
    .line 98
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Oh;->a:Landroid/os/Bundle;

    .line 99
    .line 100
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ph;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcom/google/android/gms/internal/ads/dE;

    .line 103
    .line 104
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/dE;->zzb()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LV6/c;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v10, v5

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->b7:Lcom/google/android/gms/internal/ads/H7;

    .line 118
    .line 119
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 120
    .line 121
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ph;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lv5/E;

    .line 139
    .line 140
    invoke-virtual {v5}, Lv5/E;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    :cond_1
    move v14, v6

    .line 148
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ph;->f:Ljava/io/Serializable;

    .line 149
    .line 150
    move-object v11, v5

    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ph;->h:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v9, v5

    .line 156
    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ph;->g:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v8, v5

    .line 161
    check-cast v8, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ph;->e:Ljava/io/Serializable;

    .line 164
    .line 165
    move-object v7, v5

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ph;->d:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, v5

    .line 171
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 172
    .line 173
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ph;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lw5/a;

    .line 176
    .line 177
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Ph;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, Lcom/google/android/gms/internal/ads/Ar;

    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Ar;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Oh;->b:Landroid/os/Bundle;

    .line 186
    .line 187
    iget v1, v1, Lcom/google/android/gms/internal/ads/Ph;->a:I

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    move/from16 v18, v1

    .line 192
    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/ads/zc;-><init>(Landroid/os/Bundle;Lw5/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qr;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
