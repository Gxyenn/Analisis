.class public final Lcom/google/android/gms/internal/ads/Pg;
.super Lcom/google/android/gms/internal/ads/J5;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Og;

.field public final b:Ls5/L;

.field public final c:Lcom/google/android/gms/internal/ads/Gq;

.field public d:Z

.field public final e:Lcom/google/android/gms/internal/ads/Hl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Og;Ls5/L;Lcom/google/android/gms/internal/ads/Gq;Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/J5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->M0:Lcom/google/android/gms/internal/ads/H7;

    .line 7
    .line 8
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 9
    .line 10
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pg;->d:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Og;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pg;->b:Ls5/L;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pg;->c:Lcom/google/android/gms/internal/ads/Gq;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pg;->e:Lcom/google/android/gms/internal/ads/Hl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d()Ls5/y0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->N6:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Og;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->f:Lcom/google/android/gms/internal/ads/Vh;

    .line 24
    .line 25
    return-object v0
.end method

.method public final e4(LW5/a;Lcom/google/android/gms/internal/ads/s6;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->c:Lcom/google/android/gms/internal/ads/Gq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Og;

    .line 9
    .line 10
    invoke-static {p1}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pg;->d:Z

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Og;->c(ZLandroid/app/Activity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p2, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->b:Ls5/L;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Og;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/lh;->j:Lcom/google/android/gms/internal/ads/Lh;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Lh;->a(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/lh;->j:Lcom/google/android/gms/internal/ads/Lh;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_2
    :try_start_0
    invoke-interface {v1}, Ls5/L;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string p2, "#007 Could not call remote method."

    .line 62
    .line 63
    invoke-static {p2, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ls5/R0;->i4(Landroid/os/IBinder;)Ls5/s0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "setOnPaidEventListener must be called on the main UI thread."

    .line 86
    .line 87
    invoke-static {p2}, LO5/C;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Pg;->c:Lcom/google/android/gms/internal/ads/Gq;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-interface {p1}, Ls5/s0;->r1()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->e:Lcom/google/android/gms/internal/ads/Hl;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hl;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lw5/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Gq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->f(Landroid/os/Parcel;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Pg;->d:Z

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pg;->d()Ls5/y0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, LW5/b;->S2(Landroid/os/IBinder;)LW5/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 161
    .line 162
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/s6;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    move-object v0, v2

    .line 171
    check-cast v0, Lcom/google/android/gms/internal/ads/s6;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/r6;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-direct {v2, v1, v0, v3}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Pg;->e4(LW5/a;Lcom/google/android/gms/internal/ads/s6;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 199
    .line 200
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/q6;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    .line 209
    .line 210
    :cond_7
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    const/4 p1, 0x1

    .line 224
    return p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
