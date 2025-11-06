.class public final Lcom/onesignal/notifications/internal/registration/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL9/b;
.implements Lcom/onesignal/notifications/internal/registration/impl/c;


# instance fields
.field private final _applicationService:LF8/f;

.field private waiter:Lcom/onesignal/common/threading/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF8/f;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->_applicationService:LF8/f;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/d;)Lcom/onesignal/common/threading/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->waiter:Lcom/onesignal/common/threading/d;

    .line 2
    .line 3
    return-object p0
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
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->waiter:Lcom/onesignal/common/threading/d;

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
    .locals 8
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
    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/d$a;-><init>(Lcom/onesignal/notifications/internal/registration/impl/d;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbb/w;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/onesignal/common/threading/d;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/onesignal/common/threading/d;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->waiter:Lcom/onesignal/common/threading/d;

    .line 63
    .line 64
    new-instance p1, Lcom/amazon/device/messaging/ADM;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->_applicationService:LF8/f;

    .line 67
    .line 68
    invoke-interface {v2}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p1, v2}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbb/w;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v2, Lbb/w;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "ADM Already registered with ID:"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lbb/w;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LL9/a;

    .line 110
    .line 111
    iget-object v0, v2, Lbb/w;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v1, Lda/f;->SUBSCRIBED:Lda/f;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, LL9/a;-><init>(Ljava/lang/String;Lda/f;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/d$b;

    .line 125
    .line 126
    invoke-direct {p1, v2, p0, v5}, Lcom/onesignal/notifications/internal/registration/impl/d$b;-><init>(Lbb/w;Lcom/onesignal/notifications/internal/registration/impl/d;LQa/d;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->label:I

    .line 132
    .line 133
    const-wide/16 v6, 0x7530

    .line 134
    .line 135
    invoke-static {v6, v7, p1, v0}, Llb/y;->I(JLab/e;LSa/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_4

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    move-object v0, v2

    .line 143
    :goto_1
    iget-object p1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "ADM registered with ID:"

    .line 150
    .line 151
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, LL9/a;

    .line 169
    .line 170
    iget-object v0, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v1, Lda/f;->SUBSCRIBED:Lda/f;

    .line 175
    .line 176
    invoke-direct {p1, v0, v1}, LL9/a;-><init>(Ljava/lang/String;Lda/f;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_5
    const-string p1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    .line 181
    .line 182
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, LL9/a;

    .line 186
    .line 187
    sget-object v0, Lda/f;->ERROR:Lda/f;

    .line 188
    .line 189
    invoke-direct {p1, v5, v0}, LL9/a;-><init>(Ljava/lang/String;Lda/f;)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method
