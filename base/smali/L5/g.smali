.class public final synthetic LL5/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/QE;Lcom/google/android/gms/internal/ads/IF;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL5/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/g;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LL5/g;->c:Z

    iput-object p3, p0, LL5/g;->d:Ljava/lang/Object;

    iput-object p4, p0, LL5/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LL5/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL5/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LL5/g;->b:Ljava/lang/Object;

    iput-boolean p4, p0, LL5/g;->c:Z

    iput-object p5, p0, LL5/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll6/i1;Ll6/M1;ZLP5/a;I)V
    .locals 0

    .line 3
    iput p5, p0, LL5/g;->a:I

    iput-object p2, p0, LL5/g;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LL5/g;->c:Z

    iput-object p4, p0, LL5/g;->b:Ljava/lang/Object;

    iput-object p1, p0, LL5/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll6/i1;Ll6/M1;ZLl6/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LL5/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL5/g;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LL5/g;->c:Z

    iput-object p4, p0, LL5/g;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LL5/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LL5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/i1;

    .line 9
    .line 10
    iget-object v1, v0, Ll6/i1;->e:Ll6/G;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll6/n0;

    .line 17
    .line 18
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 19
    .line 20
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ll6/T;->g:LDb/b;

    .line 24
    .line 25
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, LL5/g;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ll6/M1;

    .line 34
    .line 35
    iget-boolean v3, p0, LL5/g;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, LL5/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ll6/e;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Ll6/i1;->V(Ll6/G;LP5/a;Ll6/M1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ll6/i1;->Q()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LL5/g;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ll6/i1;

    .line 55
    .line 56
    iget-object v1, v0, Ll6/i1;->e:Ll6/G;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ll6/n0;

    .line 63
    .line 64
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 65
    .line 66
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ll6/T;->g:LDb/b;

    .line 70
    .line 71
    const-string v1, "Discarding data. Failed to send event to service"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v2, p0, LL5/g;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ll6/M1;

    .line 80
    .line 81
    iget-boolean v3, p0, LL5/g;->c:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v3, p0, LL5/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ll6/t;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Ll6/i1;->V(Ll6/G;LP5/a;Ll6/M1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ll6/i1;->Q()V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, LL5/g;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ll6/i1;

    .line 101
    .line 102
    iget-object v1, v0, Ll6/i1;->e:Ll6/G;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ll6/n0;

    .line 109
    .line 110
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 111
    .line 112
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Ll6/T;->g:LDb/b;

    .line 116
    .line 117
    const-string v1, "Discarding data. Failed to set user property"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    iget-object v2, p0, LL5/g;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ll6/M1;

    .line 126
    .line 127
    iget-boolean v3, p0, LL5/g;->c:Z

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object v3, p0, LL5/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ll6/H1;

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v0, v1, v3, v2}, Ll6/i1;->V(Ll6/G;LP5/a;Ll6/M1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ll6/i1;->Q()V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, LL5/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GF;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/GF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const-string v0, "ExoPlayerImpl"

    .line 155
    .line 156
    const-string v1, "MediaMetricsService unavailable."

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    iget-boolean v1, p0, LL5/g;->c:Z

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, LL5/g;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/QE;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/QE;->y1(Lcom/google/android/gms/internal/ads/zF;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v1, p0, LL5/g;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/google/android/gms/internal/ads/IF;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GF;->o()Landroid/media/metrics/LogSessionId;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IF;->a(Landroid/media/metrics/LogSessionId;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    return-void

    .line 185
    :pswitch_3
    iget-object v0, p0, LL5/g;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/content/Intent;

    .line 188
    .line 189
    iget-object v1, p0, LL5/g;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/content/Context;

    .line 192
    .line 193
    iget-object v2, p0, LL5/g;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 196
    .line 197
    :try_start_0
    const-string v3, "wrapped_intent"

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    instance-of v4, v3, Landroid/content/Intent;

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    check-cast v3, Landroid/content/Intent;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_9

    .line 212
    :cond_8
    const/4 v3, 0x0

    .line 213
    :goto_7
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Intent;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 221
    .line 222
    .line 223
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :goto_8
    iget-boolean v1, p0, LL5/g;->c:Z

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_9
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
