.class public final Ls5/n;
.super Ls5/q;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic b:LB5/d;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ls5/o;


# direct methods
.method public constructor <init>(Ls5/o;LB5/d;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls5/n;->b:LB5/d;

    .line 5
    .line 6
    iput-object p3, p0, Ls5/n;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, Ls5/n;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls5/n;->e:Ls5/o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/n;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls5/o;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls5/P0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/T8;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ls5/Y;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LW5/b;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/n;->b:LB5/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LW5/b;

    .line 9
    .line 10
    iget-object v2, p0, Ls5/n;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ls5/Y;->R2(LW5/a;LW5/a;)Lcom/google/android/gms/internal/ads/U8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ls5/n;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L7;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->Sa:Lcom/google/android/gms/internal/ads/H7;

    .line 7
    .line 8
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 9
    .line 10
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 23
    .line 24
    const v3, 0xf0d4d50

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v5, p0, Ls5/n;->e:Ls5/o;

    .line 29
    .line 30
    iget-object v6, p0, Ls5/n;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object v7, p0, Ls5/n;->b:LB5/d;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, LW5/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LW5/b;

    .line 43
    .line 44
    invoke-direct {v9, v7}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LW5/b;

    .line 48
    .line 49
    invoke-direct {v7, v6}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lw5/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {v0}, Lw5/i;->b(Landroid/content/Context;)LX5/e;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v6}, LX5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/os/IBinder;

    .line 63
    .line 64
    sget v10, Lcom/google/android/gms/internal/ads/W8;->a:I

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    move-object v10, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v10, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 71
    .line 72
    invoke-interface {v6, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/X8;

    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    check-cast v10, Lcom/google/android/gms/internal/ads/X8;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/V8;

    .line 84
    .line 85
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/V8;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_2
    check-cast v10, Lcom/google/android/gms/internal/ads/V8;

    .line 89
    .line 90
    invoke-virtual {v10}, La6/a;->i3()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v6, v4}, La6/a;->R3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/google/android/gms/internal/ads/T8;->a:I

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/U8;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/internal/ads/U8;

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/S8;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/S8;-><init>(Landroid/os/IBinder;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :catch_0
    move-exception v1

    .line 140
    new-instance v2, Lw5/j;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v2
    :try_end_2
    .catch Lw5/j; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :catch_1
    move-exception v1

    .line 147
    goto :goto_1

    .line 148
    :catch_2
    move-exception v1

    .line 149
    goto :goto_1

    .line 150
    :catch_3
    move-exception v1

    .line 151
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 159
    .line 160
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget-object v1, v5, Ls5/o;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/gms/internal/ads/q9;

    .line 167
    .line 168
    :try_start_3
    new-instance v5, LW5/b;

    .line 169
    .line 170
    invoke-direct {v5, v0}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v9, LW5/b;

    .line 174
    .line 175
    invoke-direct {v9, v7}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, LW5/b;

    .line 179
    .line 180
    invoke-direct {v7, v6}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, LO0/b;->e(Landroid/content/Context;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/ads/X8;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/internal/ads/V8;

    .line 190
    .line 191
    invoke-virtual {v0}, La6/a;->i3()Landroid/os/Parcel;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v4}, La6/a;->R3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    .line 217
    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/U8;

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    check-cast v0, Lcom/google/android/gms/internal/ads/U8;

    .line 230
    .line 231
    :goto_2
    move-object v8, v0

    .line 232
    goto :goto_4

    .line 233
    :catch_4
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :catch_5
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/S8;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/S8;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LW5/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :goto_3
    const-string v1, "Could not create remote NativeAdViewDelegate."

    .line 244
    .line 245
    invoke-static {v1, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-object v8
.end method
