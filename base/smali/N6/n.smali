.class public final LN6/n;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN6/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LN6/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget v0, p0, LN6/n;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "service"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LN6/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/room/m;

    .line 22
    .line 23
    sget v0, Landroidx/room/n;->b:I

    .line 24
    .line 25
    sget-object v0, Landroidx/room/h;->d8:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    instance-of v1, v0, Landroidx/room/h;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroidx/room/h;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroidx/room/g;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, v0, Landroidx/room/g;->a:Landroid/os/IBinder;

    .line 46
    .line 47
    :goto_0
    iput-object v0, p1, Landroidx/room/m;->g:Landroidx/room/h;

    .line 48
    .line 49
    :try_start_0
    iget-object p2, p1, Landroidx/room/m;->j:Landroidx/room/l;

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/room/m;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, p2, v1}, Landroidx/room/h;->E0(Landroidx/room/f;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p1, Landroidx/room/m;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string p2, "ROOM"

    .line 62
    .line 63
    const-string v0, "Cannot register multi-instance invalidation callback"

    .line 64
    .line 65
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_0
    const-string p1, "BillingClientTesting"

    .line 70
    .line 71
    const-string v0, "Billing Override Service connected."

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LN6/n;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LV4/r;

    .line 79
    .line 80
    sget v0, Lcom/google/android/gms/internal/play_billing/f;->b:I

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 86
    .line 87
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/g;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/play_billing/e;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v2, p2, v0, v3}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iput-object v2, p1, LV4/r;->E:Lcom/google/android/gms/internal/play_billing/g;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    iput p2, p1, LV4/r;->D:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, LV4/r;->G(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Connected to SessionLifecycleService. Queue size "

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LN6/n;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ll4/i;

    .line 123
    .line 124
    iget-object v3, v0, Ll4/i;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v4, "SessionLifecycleClient"

    .line 140
    .line 141
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/os/Messenger;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, Ll4/i;->c:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 157
    .line 158
    .line 159
    iget-object p2, v0, Ll4/i;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, LQa/i;

    .line 162
    .line 163
    invoke-static {p2}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v3, LA/n;

    .line 168
    .line 169
    invoke-direct {v3, v0, p1, v2, v1}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x3

    .line 173
    invoke-static {p2, v2, v3, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    iget-object v0, p0, LN6/n;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LN6/o;

    .line 180
    .line 181
    iget-object v1, v0, LN6/o;->b:LD5/a;

    .line 182
    .line 183
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 188
    .line 189
    invoke-virtual {v1, v2, p1}, LD5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, LN6/m;

    .line 193
    .line 194
    invoke-direct {p1, p0, p2}, LN6/m;-><init>(LN6/n;Landroid/os/IBinder;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LN6/o;->a()Landroid/os/Handler;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, LN6/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LN6/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/room/m;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Landroidx/room/m;->g:Landroidx/room/h;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p1, "BillingClientTesting"

    .line 20
    .line 21
    const-string v0, "Billing Override Service disconnected."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LN6/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LV4/r;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, LV4/r;->E:Lcom/google/android/gms/internal/play_billing/g;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p1, LV4/r;->D:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    const-string p1, "SessionLifecycleClient"

    .line 38
    .line 39
    const-string v0, "Disconnected from SessionLifecycleService"

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LN6/n;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ll4/i;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p1, Ll4/i;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, LN6/n;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LN6/o;

    .line 58
    .line 59
    iget-object v1, v0, LN6/o;->b:LD5/a;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, LD5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LN6/l;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {p1, v1, p0}, LN6/l;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LN6/o;->a()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
