.class public final LC5/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gc;

.field public final synthetic c:Z

.field public final synthetic d:LC5/m;


# direct methods
.method public synthetic constructor <init>(LC5/m;Lcom/google/android/gms/internal/ads/gc;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LC5/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC5/l;->b:Lcom/google/android/gms/internal/ads/gc;

    .line 4
    .line 5
    iput-boolean p3, p0, LC5/l;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, LC5/l;->d:LC5/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LC5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LC5/l;->d:LC5/m;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, v0, LC5/m;->x:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v4, v0, LC5/m;->y:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, LC5/m;->o4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LC5/m;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LC5/l;->b:Lcom/google/android/gms/internal/ads/gc;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/ec;

    .line 44
    .line 45
    invoke-virtual {v1}, La6/a;->i3()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, La6/a;->a4(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v0, LC5/m;->o:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    iget-object v2, v0, LC5/m;->m:Lcom/google/android/gms/internal/ads/Ns;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :try_start_1
    iget-boolean v1, p0, LC5/l;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v3, v0, LC5/m;->x:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v4, v0, LC5/m;->y:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1, v3, v4}, LC5/m;->o4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v3, v0, LC5/m;->w:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "1"

    .line 99
    .line 100
    invoke-static {v1, v3, v5}, LC5/m;->q4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1, v4, v4, v4}, Lcom/google/android/gms/internal/ads/Ns;->a(Ljava/lang/String;Le6/p;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/zi;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->A7:Lcom/google/android/gms/internal/ads/H7;

    .line 113
    .line 114
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 115
    .line 116
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1, v4, v4, v4}, Lcom/google/android/gms/internal/ads/Ns;->a(Ljava/lang/String;Le6/p;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/zi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    const-string v0, ""

    .line 139
    .line 140
    invoke-static {v0, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    :try_start_2
    iget-object v0, p0, LC5/l;->b:Lcom/google/android/gms/internal/ads/gc;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/ec;

    .line 149
    .line 150
    invoke-virtual {v0}, La6/a;->i3()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v1, v2}, La6/a;->a4(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LC5/l;->d:LC5/m;

    .line 162
    .line 163
    iget-boolean v1, v0, LC5/m;->n:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    iget-object v2, v0, LC5/m;->m:Lcom/google/android/gms/internal/ads/Ns;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    :try_start_3
    iget-boolean v1, p0, LC5/l;->c:Z

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_1
    move-exception p1

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v3, 0x0

    .line 181
    :cond_7
    :goto_4
    if-ge v3, v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    check-cast v4, Landroid/net/Uri;

    .line 190
    .line 191
    iget-object v5, v0, LC5/m;->z:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v6, v0, LC5/m;->A:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v4, v5, v6}, LC5/m;->o4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/4 v6, 0x0

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    iget-object v5, v0, LC5/m;->w:Ljava/lang/String;

    .line 203
    .line 204
    const-string v7, "1"

    .line 205
    .line 206
    invoke-static {v4, v5, v7}, LC5/m;->q4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v4, v6, v6, v6}, Lcom/google/android/gms/internal/ads/Ns;->a(Ljava/lang/String;Le6/p;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/zi;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->A7:Lcom/google/android/gms/internal/ads/H7;

    .line 219
    .line 220
    sget-object v7, Ls5/s;->d:Ls5/s;

    .line 221
    .line 222
    iget-object v7, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 223
    .line 224
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2, v4, v6, v6, v6}, Lcom/google/android/gms/internal/ads/Ns;->a(Ljava/lang/String;Le6/p;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/zi;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    const-string v0, ""

    .line 245
    .line 246
    invoke-static {v0, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LC5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Internal error: "

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LC5/l;->b:Lcom/google/android/gms/internal/ads/gc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/ec;

    .line 27
    .line 28
    invoke-virtual {v1}, La6/a;->i3()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v1, v0, p1}, La6/a;->a4(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {v0, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    const-string v0, "Internal error: "

    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, LC5/l;->b:Lcom/google/android/gms/internal/ads/gc;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/ec;

    .line 68
    .line 69
    invoke-virtual {v1}, La6/a;->i3()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {v1, v0, p1}, La6/a;->a4(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-static {v0, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
