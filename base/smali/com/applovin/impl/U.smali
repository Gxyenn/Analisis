.class public final synthetic Lcom/applovin/impl/U;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLw2/w;Lx2/i;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lcom/applovin/impl/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/U;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/impl/U;->b:Z

    iput-object p3, p0, Lcom/applovin/impl/U;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/U;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/applovin/impl/U;->a:I

    iput-object p1, p0, Lcom/applovin/impl/U;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/U;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/U;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/applovin/impl/U;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/applovin/impl/U;->a:I

    iput-boolean p1, p0, Lcom/applovin/impl/U;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/U;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/U;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/U;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/U;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/U;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/applovin/impl/U;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/U;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lw2/w;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/applovin/impl/U;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lx2/i;

    .line 19
    .line 20
    invoke-static {v0}, Lx2/h;->g(Landroid/content/Context;)Lx2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ExoPlayerImpl"

    .line 27
    .line 28
    const-string v1, "MediaMetricsService unavailable."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lw2/w;->t:Lx2/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lx2/e;->f:Lcom/google/android/gms/internal/ads/Tm;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Tm;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lx2/h;->i()Landroid/media/metrics/LogSessionId;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v1, v3, Lx2/i;->b:LL1/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LL1/d;->h(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/U;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lq7/c;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/U;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ln7/K0;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/applovin/impl/U;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lm7/c;

    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/applovin/impl/U;->b:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v4, "disk worker: log non-fatal event to persistence"

    .line 82
    .line 83
    const-string v5, "FirebaseCrashlytics"

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v0, Lq7/c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lq7/a;

    .line 99
    .line 100
    iget-object v2, v2, Lm7/c;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lq7/a;->d(Ln7/K0;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/U;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/applovin/impl/U;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/applovin/impl/U;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/util/Map;

    .line 117
    .line 118
    iget-boolean v3, p0, Lcom/applovin/impl/U;->b:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-boolean v0, p0, Lcom/applovin/impl/U;->b:Z

    .line 125
    .line 126
    iget-object v1, p0, Lcom/applovin/impl/U;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/applovin/impl/U;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/applovin/impl/U;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcom/applovin/mediation/MaxError;

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/l2;->l(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-boolean v0, p0, Lcom/applovin/impl/U;->b:Z

    .line 143
    .line 144
    iget-object v1, p0, Lcom/applovin/impl/U;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/applovin/impl/U;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/applovin/impl/U;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lcom/applovin/mediation/MaxAd;

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/l2;->v(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-boolean v0, p0, Lcom/applovin/impl/U;->b:Z

    .line 161
    .line 162
    iget-object v1, p0, Lcom/applovin/impl/U;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/applovin/impl/U;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/applovin/impl/U;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lcom/applovin/mediation/MaxError;

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/l2;->m(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-boolean v0, p0, Lcom/applovin/impl/U;->b:Z

    .line 179
    .line 180
    iget-object v1, p0, Lcom/applovin/impl/U;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/applovin/impl/U;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/applovin/impl/U;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lcom/applovin/mediation/MaxReward;

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/l2;->y(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    iget-boolean v0, p0, Lcom/applovin/impl/U;->b:Z

    .line 197
    .line 198
    iget-object v1, p0, Lcom/applovin/impl/U;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/applovin/impl/U;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/applovin/impl/U;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lcom/applovin/mediation/MaxAd;

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/l2;->J(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    iget-boolean v0, p0, Lcom/applovin/impl/U;->b:Z

    .line 215
    .line 216
    iget-object v1, p0, Lcom/applovin/impl/U;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/applovin/impl/U;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/applovin/impl/U;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lcom/applovin/mediation/MaxError;

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/l2;->i(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
