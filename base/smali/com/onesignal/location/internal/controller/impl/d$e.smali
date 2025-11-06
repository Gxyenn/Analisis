.class public final Lcom/onesignal/location/internal/controller/impl/d$e;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/d;->start(LQa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $self:Lbb/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/w;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lbb/s;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/d;Lbb/s;Lbb/w;LQa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/d;",
            "Lbb/s;",
            "Lbb/w;",
            "LQa/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/d$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:Lbb/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:Lbb/w;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-0(Lbb/w;Lcom/onesignal/location/internal/controller/impl/d;Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbb/w;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/onesignal/common/threading/d;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/d;->wake(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lcom/onesignal/location/internal/controller/impl/d;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;Landroid/location/Location;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbb/w;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/onesignal/common/threading/d;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/d;->wake(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-1(Lbb/w;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Huawei LocationServices getLastLocation failed!"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbb/w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/onesignal/common/threading/d;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/d;->wake(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LQa/d<",
            "*>;)",
            "LQa/d<",
            "LLa/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/d$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:Lbb/s;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:Lbb/w;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;-><init>(Lcom/onesignal/location/internal/controller/impl/d;Lbb/s;Lbb/w;LQa/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    check-cast p2, LQa/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->invoke(Llb/w;LQa/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/w;LQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/w;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/d$e;

    sget-object p2, LLa/o;->a:LLa/o;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Huawei LocationServices getFusedLocationProviderClient failed! "

    .line 2
    .line 3
    sget-object v1, LRa/a;->a:LRa/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbb/s;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbb/w;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbb/s;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/onesignal/location/internal/controller/impl/d;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ltb/a;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lbb/w;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lbb/s;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lcom/onesignal/location/internal/controller/impl/d;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ltb/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/d;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/d;)Ltb/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:Lbb/s;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:Lbb/w;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    .line 97
    .line 98
    invoke-interface {p1, p0}, Ltb/a;->i(LSa/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    move-object v3, v6

    .line 107
    move-object v6, v2

    .line 108
    move-object v2, v7

    .line 109
    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    :try_start_2
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/d;)LF8/f;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v7}, Lcom/onesignal/location/internal/controller/impl/d;->access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v4, p1

    .line 133
    move-object p1, v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catch_0
    move-exception v1

    .line 137
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, v3, Lbb/s;->a:Z

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_4
    :goto_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;)Landroid/location/Location;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/onesignal/common/events/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/d$e$a;

    .line 168
    .line 169
    invoke-direct {v1, v6}, Lcom/onesignal/location/internal/controller/impl/d$e$a;-><init>(Lcom/onesignal/location/internal/controller/impl/d;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lab/c;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    new-instance v0, Lcom/onesignal/common/threading/d;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/onesignal/common/threading/d;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v8, Lcom/onesignal/location/internal/controller/impl/e;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v8, Lcom/onesignal/location/internal/controller/impl/f;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$4:Ljava/lang/Object;

    .line 218
    .line 219
    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lcom/onesignal/common/threading/d;->waitForWake(LQa/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    if-ne v0, v1, :cond_6

    .line 226
    .line 227
    :goto_2
    return-object v1

    .line 228
    :cond_6
    move-object v4, p1

    .line 229
    move-object p1, v0

    .line 230
    move-object v1, v2

    .line 231
    move-object v0, v3

    .line 232
    move-object v2, v0

    .line 233
    move-object v3, v6

    .line 234
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput-boolean p1, v0, Lbb/s;->a:Z

    .line 241
    .line 242
    iget-boolean p1, v2, Lbb/s;->a:Z

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/onesignal/common/events/b;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/d$e$b;

    .line 251
    .line 252
    invoke-direct {v0, v3}, Lcom/onesignal/location/internal/controller/impl/d$e$b;-><init>(Lcom/onesignal/location/internal/controller/impl/d;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lab/c;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/d$b;

    .line 259
    .line 260
    iget-object v0, v1, Lbb/w;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/d;

    .line 263
    .line 264
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/d;)LF8/f;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/d$b;-><init>(Lcom/onesignal/location/internal/controller/impl/d;LF8/f;Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, p1}, Lcom/onesignal/location/internal/controller/impl/d;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/d;Lcom/onesignal/location/internal/controller/impl/d$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    .line 280
    .line 281
    :cond_7
    move-object p1, v4

    .line 282
    :goto_4
    invoke-interface {p1, v5}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, LLa/o;->a:LLa/o;

    .line 286
    .line 287
    return-object p1

    .line 288
    :goto_5
    invoke-interface {v4, v5}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method
