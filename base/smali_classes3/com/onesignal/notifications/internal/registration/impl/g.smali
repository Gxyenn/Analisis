.class public final Lcom/onesignal/notifications/internal/registration/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL9/b;
.implements Lcom/onesignal/notifications/internal/registration/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/g$a;

.field private static final HMS_CLIENT_APP_ID:Ljava/lang/String; = "client/app_id"


# instance fields
.field private final _applicationService:LF8/f;

.field private final _deviceService:LK8/c;

.field private waiter:Lcom/onesignal/common/threading/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/g$a;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/g;->Companion:Lcom/onesignal/notifications/internal/registration/impl/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LK8/c;LF8/f;)V
    .locals 1

    .line 1
    const-string v0, "_deviceService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_deviceService:LK8/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_applicationService:LF8/f;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getHMSTokenTask(Lcom/onesignal/notifications/internal/registration/impl/g;Landroid/content/Context;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/g;->getHMSTokenTask(Landroid/content/Context;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/g;)Lcom/onesignal/common/threading/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->waiter:Lcom/onesignal/common/threading/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized getHMSTokenTask(Landroid/content/Context;LQa/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LQa/d<",
            "-",
            "LL9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    const-string v0, "HMS registered with ID:"

    .line 2
    .line 3
    const-string v1, "Device registered for HMS, push token = "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    instance-of v2, p2, Lcom/onesignal/notifications/internal/registration/impl/g$b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;

    .line 12
    .line 13
    iget v3, v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/g$b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/g;LQa/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LRa/a;->a:LRa/a;

    .line 36
    .line 37
    iget v4, v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object p1, v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbb/w;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_deviceService:LK8/c;

    .line 67
    .line 68
    invoke-interface {p2}, LK8/c;->getHasAllHMSLibrariesForPushKit()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    new-instance p1, LL9/a;

    .line 75
    .line 76
    sget-object p2, Lda/f;->MISSING_HMS_PUSHKIT_LIBRARY:Lda/f;

    .line 77
    .line 78
    invoke-direct {p1, v7, p2}, LL9/a;-><init>(Ljava/lang/String;Lda/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :cond_3
    :try_start_1
    new-instance p2, Lcom/onesignal/common/threading/d;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/onesignal/common/threading/d;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->waiter:Lcom/onesignal/common/threading/d;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v4, "client/app_id"

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v4, Lbb/w;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "HCM"

    .line 110
    .line 111
    invoke-virtual {p1, p2, v8}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v4, Lbb/w;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v4, Lbb/w;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LL9/a;

    .line 143
    .line 144
    iget-object p2, v4, Lbb/w;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Lda/f;->SUBSCRIBED:Lda/f;

    .line 149
    .line 150
    invoke-direct {p1, p2, v0}, LL9/a;-><init>(Ljava/lang/String;Lda/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-object p1

    .line 155
    :cond_4
    :try_start_2
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/g$c;

    .line 156
    .line 157
    invoke-direct {p1, v4, p0, v7}, Lcom/onesignal/notifications/internal/registration/impl/g$c;-><init>(Lbb/w;Lcom/onesignal/notifications/internal/registration/impl/g;LQa/d;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    .line 163
    .line 164
    const-wide/16 v8, 0x7530

    .line 165
    .line 166
    invoke-static {v8, v9, p1, v2}, Llb/y;->I(JLab/e;LSa/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    if-ne p1, v3, :cond_5

    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-object v3

    .line 174
    :cond_5
    move-object p1, v4

    .line 175
    :goto_1
    :try_start_3
    iget-object p2, p1, Lbb/w;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lbb/w;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, LL9/a;

    .line 199
    .line 200
    iget-object p1, p1, Lbb/w;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v0, Lda/f;->SUBSCRIBED:Lda/f;

    .line 205
    .line 206
    invoke-direct {p2, p1, v0}, LL9/a;-><init>(Ljava/lang/String;Lda/f;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const-string p1, "HmsMessageServiceOneSignal.onNewToken timed out."

    .line 211
    .line 212
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, LL9/a;

    .line 216
    .line 217
    sget-object p1, Lda/f;->HMS_TOKEN_TIMEOUT:Lda/f;

    .line 218
    .line 219
    invoke-direct {p2, v7, p1}, LL9/a;-><init>(Ljava/lang/String;Lda/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_2
    monitor-exit p0

    .line 223
    return-object p2

    .line 224
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    throw p1
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->waiter:Lcom/onesignal/common/threading/d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/d;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 9
    .line 10
    return-object p1
.end method

.method public registerForPush(LQa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "LL9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/g$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/g$d;-><init>(Lcom/onesignal/notifications/internal/registration/impl/g;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_applicationService:LF8/f;

    .line 54
    .line 55
    invoke-interface {p1}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;->label:I

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/g;->getHMSTokenTask(Landroid/content/Context;LQa/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LL9/a;
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_2
    const-string v0, "HMS ApiException getting Huawei push token!"

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const v0, 0x3611c818

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    sget-object p1, Lda/f;->HMS_ARGUMENTS_INVALID:Lda/f;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object p1, Lda/f;->HMS_API_EXCEPTION_OTHER:Lda/f;

    .line 92
    .line 93
    :goto_3
    new-instance v0, LL9/a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1, p1}, LL9/a;-><init>(Ljava/lang/String;Lda/f;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :goto_4
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
