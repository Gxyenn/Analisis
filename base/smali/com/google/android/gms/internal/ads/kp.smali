.class public final Lcom/google/android/gms/internal/ads/kp;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ld;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/kp;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/kp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x22

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x9

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/4 v0, 0x6

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()LV6/c;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->Y2:Lcom/google/android/gms/internal/ads/H7;

    .line 7
    .line 8
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 9
    .line 10
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->d3:Lcom/google/android/gms/internal/ads/H7;

    .line 26
    .line 27
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/xu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/jg;

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kp;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/sx;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/e8;->a:Lcom/google/android/gms/internal/ads/N3;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/e8;->b:Lcom/google/android/gms/internal/ads/N3;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yc;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/yc;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-class v3, Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->V(LV6/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Aw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vp;

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 125
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/b5;

    .line 126
    .line 127
    const/16 v1, 0x17

    .line 128
    .line 129
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/b5;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/google/android/gms/internal/ads/sx;

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/gms/internal/ads/Rd;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/b5;

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/b5;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/gms/internal/ads/sx;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/gms/internal/ads/Rd;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jg;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LV6/c;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kp;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->Gc:Lcom/google/android/gms/internal/ads/H7;

    .line 181
    .line 182
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 183
    .line 184
    iget-object v4, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-lez v4, :cond_2

    .line 197
    .line 198
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-long v3, v1

    .line 211
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/jg;

    .line 222
    .line 223
    const/16 v3, 0x9

    .line 224
    .line 225
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/jg;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-class v3, Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->b0(LV6/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zw;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
