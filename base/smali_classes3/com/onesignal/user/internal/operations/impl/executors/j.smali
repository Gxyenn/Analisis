.class public final Lcom/onesignal/user/internal/operations/impl/executors/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LO8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/j$a;
    }
.end annotation


# static fields
.field public static final CREATE_SUBSCRIPTION:Ljava/lang/String; = "create-subscription"

.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/j$a;

.field public static final DELETE_SUBSCRIPTION:Ljava/lang/String; = "delete-subscription"

.field public static final TRANSFER_SUBSCRIPTION:Ljava/lang/String; = "transfer-subscription"

.field public static final UPDATE_SUBSCRIPTION:Ljava/lang/String; = "update-subscription"


# instance fields
.field private final _applicationService:LF8/f;

.field private final _buildUserService:LW9/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _consistencyManager:Lz8/c;

.field private final _deviceService:LK8/c;

.field private final _newRecordState:Lba/a;

.field private final _subscriptionBackend:LV9/c;

.field private final _subscriptionModelStore:Lda/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/j$a;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/j;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LV9/c;LK8/c;LF8/f;Lda/e;Lcom/onesignal/core/internal/config/b;LW9/a;Lba/a;Lz8/c;)V
    .locals 1

    .line 1
    const-string v0, "_subscriptionBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_applicationService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_subscriptionModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_buildUserService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_newRecordState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_consistencyManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_subscriptionBackend:LV9/c;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_deviceService:LK8/c;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_applicationService:LF8/f;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_subscriptionModelStore:Lda/e;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_buildUserService:LW9/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_newRecordState:Lba/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_consistencyManager:Lz8/c;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$createSubscription(Lcom/onesignal/user/internal/operations/impl/executors/j;LZ9/a;Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/j;->createSubscription(LZ9/a;Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteSubscription(Lcom/onesignal/user/internal/operations/impl/executors/j;LZ9/c;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/j;->deleteSubscription(LZ9/c;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transferSubscription(Lcom/onesignal/user/internal/operations/impl/executors/j;LZ9/o;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/j;->transferSubscription(LZ9/o;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSubscription(Lcom/onesignal/user/internal/operations/impl/executors/j;LZ9/p;Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/j;->updateSubscription(LZ9/p;Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convert(Lda/g;)LV9/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/k;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LV9/j;->Companion:LV9/j$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_deviceService:LK8/c;

    .line 18
    .line 19
    invoke-interface {v0}, LK8/c;->getDeviceType()LK8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LV9/j$a;->fromDeviceType(LK8/a;)LV9/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LV9/j;->EMAIL:LV9/j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, LV9/j;->SMS:LV9/j;

    .line 32
    .line 33
    return-object p1
.end method

.method private final createSubscription(LZ9/a;Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/a;",
            "Ljava/util/List<",
            "+",
            "LO8/g;",
            ">;",
            "LQa/d<",
            "-",
            "LO8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/j$b;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/j$b;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/j$b;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/j;LQa/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LRa/a;->a:LRa/a;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->label:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v12, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LZ9/a;

    .line 57
    .line 58
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/j;

    .line 61
    .line 62
    :goto_2
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch LA8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v2, v3

    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LZ9/a;

    .line 86
    .line 87
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/j;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, LZ9/a;

    .line 96
    .line 97
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/j;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch LA8/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    move-object v2, v4

    .line 107
    move-object v4, v5

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object v2, v4

    .line 112
    move-object v4, v5

    .line 113
    goto/16 :goto_e

    .line 114
    .line 115
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LO8/g;

    .line 142
    .line 143
    instance-of v4, v4, LZ9/c;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    new-instance v13, LO8/a;

    .line 148
    .line 149
    sget-object v14, LO8/b;->SUCCESS:LO8/b;

    .line 150
    .line 151
    const/16 v18, 0xe

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    invoke-direct/range {v13 .. v19}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 161
    .line 162
    .line 163
    return-object v13

    .line 164
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v4, v2

    .line 183
    check-cast v4, LO8/g;

    .line 184
    .line 185
    instance-of v4, v4, LZ9/p;

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    const/4 v2, 0x0

    .line 191
    :goto_4
    check-cast v2, LZ9/p;

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, LZ9/p;->getEnabled()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-virtual/range {p1 .. p1}, LZ9/a;->getEnabled()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_5
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-virtual {v2}, LZ9/p;->getAddress()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    :goto_6
    move-object/from16 v16, v4

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    :goto_7
    invoke-virtual/range {p1 .. p1}, LZ9/a;->getAddress()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_6

    .line 221
    :goto_8
    if-eqz v2, :cond_d

    .line 222
    .line 223
    invoke-virtual {v2}, LZ9/p;->getStatus()Lda/f;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_e

    .line 228
    .line 229
    :cond_d
    invoke-virtual/range {p1 .. p1}, LZ9/a;->getStatus()Lda/f;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_e
    :try_start_2
    new-instance v13, LV9/h;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, LZ9/a;->getType()Lda/g;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-direct {v1, v4}, Lcom/onesignal/user/internal/operations/impl/executors/j;->convert(Lda/g;)LV9/j;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    invoke-virtual {v2}, Lda/f;->getValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-instance v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const-string v19, "050135"

    .line 257
    .line 258
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 259
    .line 260
    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v0, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/onesignal/common/j;->isRooted()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    sget-object v0, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    .line 273
    .line 274
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_applicationService:LF8/f;

    .line 275
    .line 276
    invoke-interface {v4}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0, v4}, Lcom/onesignal/common/c;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_applicationService:LF8/f;

    .line 285
    .line 286
    invoke-interface {v4}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v4}, Lcom/onesignal/common/c;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v24

    .line 294
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 295
    .line 296
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_applicationService:LF8/f;

    .line 297
    .line 298
    invoke-interface {v4}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v0, v4}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v25

    .line 306
    const/4 v14, 0x0

    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    invoke-direct/range {v13 .. v25}, LV9/h;-><init>(Ljava/lang/String;LV9/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_subscriptionBackend:LV9/c;

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, LZ9/a;->getAppId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v6, "onesignal_id"

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, LZ9/a;->getOnesignalId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch LA8/a; {:try_start_2 .. :try_end_2} :catch_4

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    :try_start_3
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput v12, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->label:I

    .line 331
    .line 332
    move-object v8, v13

    .line 333
    invoke-interface/range {v4 .. v9}, LV9/c;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV9/h;LQa/d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_3
    .catch LA8/a; {:try_start_3 .. :try_end_3} :catch_3

    .line 337
    if-ne v0, v3, :cond_f

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_f
    move-object v4, v1

    .line 341
    :goto_9
    :try_start_4
    check-cast v0, LLa/i;

    .line 342
    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    new-instance v13, LO8/a;

    .line 346
    .line 347
    sget-object v14, LO8/b;->SUCCESS:LO8/b;

    .line 348
    .line 349
    const/16 v18, 0xe

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    invoke-direct/range {v13 .. v19}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 359
    .line 360
    .line 361
    return-object v13

    .line 362
    :catch_2
    move-exception v0

    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_10
    iget-object v5, v0, LLa/i;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v0, LLa/i;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lx8/b;

    .line 372
    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    iget-object v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/j;->_consistencyManager:Lz8/c;

    .line 376
    .line 377
    invoke-virtual {v2}, LZ9/a;->getOnesignalId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    sget-object v8, Ly8/a;->SUBSCRIPTION:Ly8/a;

    .line 382
    .line 383
    iput-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v5, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    iput v11, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->label:I

    .line 390
    .line 391
    invoke-interface {v6, v7, v8, v0, v9}, Lz8/c;->setRywData(Ljava/lang/String;Lz8/b;Lx8/b;LQa/d;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v3, :cond_11

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_11
    move-object v3, v2

    .line 399
    move-object v0, v5

    .line 400
    :goto_a
    move-object v15, v0

    .line 401
    goto :goto_c

    .line 402
    :cond_12
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/j;->_consistencyManager:Lz8/c;

    .line 403
    .line 404
    const-string v6, "IamFetchReadyCondition"

    .line 405
    .line 406
    iput-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$1:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v5, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$2:Ljava/lang/Object;

    .line 411
    .line 412
    iput v10, v9, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->label:I

    .line 413
    .line 414
    invoke-interface {v0, v6, v9}, Lz8/c;->resolveConditionsWithID(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_4
    .catch LA8/a; {:try_start_4 .. :try_end_4} :catch_2

    .line 418
    if-ne v0, v3, :cond_11

    .line 419
    .line 420
    :goto_b
    return-object v3

    .line 421
    :goto_c
    :try_start_5
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/j;->_subscriptionModelStore:Lda/e;

    .line 422
    .line 423
    invoke-virtual {v3}, LZ9/a;->getSubscriptionId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, Lcom/onesignal/common/modeling/k;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/i;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object v13, v0

    .line 432
    check-cast v13, Lda/d;

    .line 433
    .line 434
    if-eqz v13, :cond_13

    .line 435
    .line 436
    const-string v14, "id"

    .line 437
    .line 438
    const-string v16, "HYDRATE"

    .line 439
    .line 440
    const/16 v18, 0x8

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/i;->setStringProperty$default(Lcom/onesignal/common/modeling/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/j;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3}, LZ9/a;->getSubscriptionId()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v0, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/j;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 478
    .line 479
    invoke-virtual {v0, v15}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    new-instance v13, LO8/a;

    .line 483
    .line 484
    sget-object v14, LO8/b;->SUCCESS:LO8/b;

    .line 485
    .line 486
    invoke-virtual {v3}, LZ9/a;->getSubscriptionId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v2, LLa/i;

    .line 491
    .line 492
    invoke-direct {v2, v0, v15}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    const/16 v18, 0xc

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    invoke-direct/range {v13 .. v19}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V
    :try_end_5
    .catch LA8/a; {:try_start_5 .. :try_end_5} :catch_0

    .line 508
    .line 509
    .line 510
    return-object v13

    .line 511
    :catch_3
    move-exception v0

    .line 512
    :goto_d
    move-object v4, v1

    .line 513
    goto :goto_e

    .line 514
    :catch_4
    move-exception v0

    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :goto_e
    sget-object v3, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    .line 519
    .line 520
    invoke-virtual {v0}, LA8/a;->getStatusCode()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v3, v5}, Lcom/onesignal/common/g;->getResponseStatusType(I)Lcom/onesignal/common/g$a;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/k;->$EnumSwitchMapping$0:[I

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    aget v3, v5, v3

    .line 535
    .line 536
    if-eq v3, v12, :cond_1a

    .line 537
    .line 538
    if-eq v3, v11, :cond_19

    .line 539
    .line 540
    if-eq v3, v10, :cond_19

    .line 541
    .line 542
    const/4 v5, 0x4

    .line 543
    if-eq v3, v5, :cond_18

    .line 544
    .line 545
    const/4 v5, 0x5

    .line 546
    if-ne v3, v5, :cond_17

    .line 547
    .line 548
    invoke-virtual {v0}, LA8/a;->getStatusCode()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/16 v5, 0x194

    .line 553
    .line 554
    if-ne v3, v5, :cond_15

    .line 555
    .line 556
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/j;->_newRecordState:Lba/a;

    .line 557
    .line 558
    invoke-virtual {v2}, LZ9/a;->getOnesignalId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v3, v5}, Lba/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_15

    .line 567
    .line 568
    new-instance v5, LO8/a;

    .line 569
    .line 570
    sget-object v6, LO8/b;->FAIL_RETRY:LO8/b;

    .line 571
    .line 572
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const/4 v10, 0x6

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    invoke-direct/range {v5 .. v11}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 581
    .line 582
    .line 583
    return-object v5

    .line 584
    :cond_15
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/j;->_buildUserService:LW9/a;

    .line 585
    .line 586
    invoke-virtual {v2}, LZ9/a;->getAppId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v2}, LZ9/a;->getOnesignalId()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v3, v4, v2}, LW9/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    if-nez v8, :cond_16

    .line 599
    .line 600
    new-instance v9, LO8/a;

    .line 601
    .line 602
    sget-object v10, LO8/b;->FAIL_NORETRY:LO8/b;

    .line 603
    .line 604
    const/16 v14, 0xe

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    invoke-direct/range {v9 .. v15}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 611
    .line 612
    .line 613
    return-object v9

    .line 614
    :cond_16
    new-instance v5, LO8/a;

    .line 615
    .line 616
    sget-object v6, LO8/b;->FAIL_RETRY:LO8/b;

    .line 617
    .line 618
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    const/4 v10, 0x2

    .line 623
    const/4 v11, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-direct/range {v5 .. v11}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 626
    .line 627
    .line 628
    return-object v5

    .line 629
    :cond_17
    new-instance v0, LA4/e;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_18
    new-instance v2, LO8/a;

    .line 636
    .line 637
    sget-object v3, LO8/b;->FAIL_UNAUTHORIZED:LO8/b;

    .line 638
    .line 639
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const/4 v7, 0x6

    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v4, 0x0

    .line 646
    const/4 v5, 0x0

    .line 647
    invoke-direct/range {v2 .. v8}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_19
    new-instance v3, LO8/a;

    .line 652
    .line 653
    sget-object v4, LO8/b;->FAIL_NORETRY:LO8/b;

    .line 654
    .line 655
    const/16 v8, 0xe

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v5, 0x0

    .line 659
    const/4 v6, 0x0

    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-direct/range {v3 .. v9}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 662
    .line 663
    .line 664
    move-object v2, v3

    .line 665
    goto :goto_f

    .line 666
    :cond_1a
    new-instance v4, LO8/a;

    .line 667
    .line 668
    sget-object v5, LO8/b;->FAIL_RETRY:LO8/b;

    .line 669
    .line 670
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    const/4 v9, 0x6

    .line 675
    const/4 v10, 0x0

    .line 676
    const/4 v6, 0x0

    .line 677
    const/4 v7, 0x0

    .line 678
    invoke-direct/range {v4 .. v10}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 679
    .line 680
    .line 681
    move-object v2, v4

    .line 682
    :goto_f
    return-object v2
.end method

.method private final deleteSubscription(LZ9/c;LQa/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/c;",
            "LQa/d<",
            "-",
            "LO8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/user/internal/operations/impl/executors/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/operations/impl/executors/j$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/j$c;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/j$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/j$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/j$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/j;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/user/internal/operations/impl/executors/j$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/j$c;->label:I

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
    iget-object p1, v0, Lcom/onesignal/user/internal/operations/impl/executors/j$c;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LZ9/c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/user/internal/operations/impl/executors/j$c;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/onesignal/user/internal/operations/impl/executors/j;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch LA8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_subscriptionBackend:LV9/c;

    .line 64
    .line 65
    invoke-virtual {p1}, LZ9/c;->getAppId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, LZ9/c;->getSubscriptionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object p0, v0, Lcom/onesignal/user/internal/operations/impl/executors/j$c;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/onesignal/user/internal/operations/impl/executors/j$c;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/j$c;->label:I

    .line 78
    .line 79
    invoke-interface {p2, v2, v4, v0}, LV9/c;->deleteSubscription(Ljava/lang/String;Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_1
    .catch LA8/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v1, p0

    .line 87
    :goto_1
    :try_start_2
    iget-object p2, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_subscriptionModelStore:Lda/e;

    .line 88
    .line 89
    invoke-virtual {p1}, LZ9/c;->getSubscriptionId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "HYDRATE"

    .line 94
    .line 95
    invoke-virtual {p2, v0, v2}, Lcom/onesignal/common/modeling/k;->remove(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch LA8/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    new-instance v4, LO8/a;

    .line 99
    .line 100
    sget-object v5, LO8/b;->SUCCESS:LO8/b;

    .line 101
    .line 102
    const/16 v9, 0xe

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct/range {v4 .. v10}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object p2, v0

    .line 114
    move-object v1, p0

    .line 115
    :goto_2
    sget-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    .line 116
    .line 117
    invoke-virtual {p2}, LA8/a;->getStatusCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/onesignal/common/g;->getResponseStatusType(I)Lcom/onesignal/common/g$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lcom/onesignal/user/internal/operations/impl/executors/k;->$EnumSwitchMapping$0:[I

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aget v0, v2, v0

    .line 132
    .line 133
    if-eq v0, v3, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    if-eq v0, v2, :cond_4

    .line 137
    .line 138
    new-instance v3, LO8/a;

    .line 139
    .line 140
    sget-object v4, LO8/b;->FAIL_NORETRY:LO8/b;

    .line 141
    .line 142
    const/16 v8, 0xe

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct/range {v3 .. v9}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {p2}, LA8/a;->getStatusCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v2, 0x194

    .line 157
    .line 158
    if-ne v0, v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, LZ9/c;->getOnesignalId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, LZ9/c;->getSubscriptionId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_newRecordState:Lba/a;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lba/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    new-instance v2, LO8/a;

    .line 208
    .line 209
    sget-object v3, LO8/b;->FAIL_RETRY:LO8/b;

    .line 210
    .line 211
    invoke-virtual {p2}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v7, 0x6

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-direct/range {v2 .. v8}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    :goto_3
    new-instance v3, LO8/a;

    .line 225
    .line 226
    sget-object v4, LO8/b;->SUCCESS:LO8/b;

    .line 227
    .line 228
    const/16 v8, 0xe

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-direct/range {v3 .. v9}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    new-instance v4, LO8/a;

    .line 239
    .line 240
    sget-object v5, LO8/b;->FAIL_RETRY:LO8/b;

    .line 241
    .line 242
    invoke-virtual {p2}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/4 v9, 0x6

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-direct/range {v4 .. v10}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 251
    .line 252
    .line 253
    move-object v3, v4

    .line 254
    :goto_4
    return-object v3
.end method

.method private final transferSubscription(LZ9/o;LQa/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/o;",
            "LQa/d<",
            "-",
            "LO8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/user/internal/operations/impl/executors/j$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/operations/impl/executors/j$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/j$d;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/j$d;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/j$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/j$d;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/j;LQa/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/onesignal/user/internal/operations/impl/executors/j$d;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/user/internal/operations/impl/executors/j$d;->label:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch LA8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_subscriptionBackend:LV9/c;

    .line 57
    .line 58
    invoke-virtual {p1}, LZ9/o;->getAppId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "onesignal_id"

    .line 67
    .line 68
    invoke-virtual {p1}, LZ9/o;->getOnesignalId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput v7, v6, Lcom/onesignal/user/internal/operations/impl/executors/j$d;->label:I

    .line 73
    .line 74
    invoke-interface/range {v1 .. v6}, LV9/c;->transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch LA8/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_2
    new-instance v1, LO8/a;

    .line 82
    .line 83
    sget-object v2, LO8/b;->SUCCESS:LO8/b;

    .line 84
    .line 85
    const/16 v6, 0xe

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct/range {v1 .. v7}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_3
    sget-object p2, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    .line 96
    .line 97
    invoke-virtual {p1}, LA8/a;->getStatusCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v0}, Lcom/onesignal/common/g;->getResponseStatusType(I)Lcom/onesignal/common/g$a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/k;->$EnumSwitchMapping$0:[I

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    aget p2, v0, p2

    .line 112
    .line 113
    if-ne p2, v7, :cond_4

    .line 114
    .line 115
    new-instance v0, LO8/a;

    .line 116
    .line 117
    sget-object v1, LO8/b;->FAIL_RETRY:LO8/b;

    .line 118
    .line 119
    invoke-virtual {p1}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x6

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct/range {v0 .. v6}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    new-instance v1, LO8/a;

    .line 132
    .line 133
    sget-object v2, LO8/b;->FAIL_NORETRY:LO8/b;

    .line 134
    .line 135
    const/16 v6, 0xe

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct/range {v1 .. v7}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :goto_4
    return-object v0
.end method

.method private final updateSubscription(LZ9/p;Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/p;",
            "Ljava/util/List<",
            "+",
            "LO8/g;",
            ">;",
            "LQa/d<",
            "-",
            "LO8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/j$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/j$e;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/j;LQa/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LRa/a;->a:LRa/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_1

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LZ9/p;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/j;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch LA8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    iget-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LZ9/p;

    .line 73
    .line 74
    iget-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, LZ9/p;

    .line 77
    .line 78
    iget-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lcom/onesignal/user/internal/operations/impl/executors/j;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch LA8/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object v3, v4

    .line 89
    move-object v2, v9

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p2 .. p2}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "null cannot be cast to non-null type com.onesignal.user.internal.operations.UpdateSubscriptionOperation"

    .line 100
    .line 101
    invoke-static {v0, v4}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, LZ9/p;

    .line 106
    .line 107
    :try_start_2
    new-instance v8, LV9/h;

    .line 108
    .line 109
    invoke-virtual {v4}, LZ9/p;->getType()Lda/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/j;->convert(Lda/g;)LV9/j;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v4}, LZ9/p;->getAddress()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v4}, LZ9/p;->getEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v4}, LZ9/p;->getStatus()Lda/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lda/f;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v13, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v14, "050135"

    .line 143
    .line 144
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v16, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/onesignal/common/j;->isRooted()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    sget-object v0, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    .line 159
    .line 160
    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_applicationService:LF8/f;

    .line 161
    .line 162
    invoke-interface {v9}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v0, v9}, Lcom/onesignal/common/c;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_applicationService:LF8/f;

    .line 171
    .line 172
    invoke-interface {v9}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v0, v9}, Lcom/onesignal/common/c;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 181
    .line 182
    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_applicationService:LF8/f;

    .line 183
    .line 184
    invoke-interface {v9}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v0, v9}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-direct/range {v8 .. v20}, LV9/h;-><init>(Ljava/lang/String;LV9/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_subscriptionBackend:LV9/c;

    .line 197
    .line 198
    invoke-virtual {v4}, LZ9/p;->getAppId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v4}, LZ9/p;->getSubscriptionId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v11, p1

    .line 209
    .line 210
    iput-object v11, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput v7, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->label:I

    .line 215
    .line 216
    invoke-interface {v0, v9, v10, v8, v2}, LV9/c;->updateSubscription(Ljava/lang/String;Ljava/lang/String;LV9/h;LQa/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catch LA8/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    if-ne v0, v3, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move-object v9, v1

    .line 224
    move-object v8, v11

    .line 225
    :goto_1
    :try_start_3
    check-cast v0, Lx8/b;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v5, v9, Lcom/onesignal/user/internal/operations/impl/executors/j;->_consistencyManager:Lz8/c;

    .line 231
    .line 232
    invoke-virtual {v8}, LZ9/p;->getOnesignalId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v11, Ly8/a;->SUBSCRIPTION:Ly8/a;

    .line 237
    .line 238
    iput-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->label:I

    .line 245
    .line 246
    invoke-interface {v5, v8, v11, v0, v2}, Lz8/c;->setRywData(Ljava/lang/String;Lz8/b;Lx8/b;LQa/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v3, :cond_7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/j;->_consistencyManager:Lz8/c;

    .line 254
    .line 255
    const-string v6, "IamFetchReadyCondition"

    .line 256
    .line 257
    iput-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v10, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/j$e;->label:I

    .line 264
    .line 265
    invoke-interface {v0, v6, v2}, Lz8/c;->resolveConditionsWithID(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_3
    .catch LA8/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 269
    if-ne v0, v3, :cond_7

    .line 270
    .line 271
    :goto_2
    return-object v3

    .line 272
    :cond_7
    :goto_3
    new-instance v4, LO8/a;

    .line 273
    .line 274
    sget-object v5, LO8/b;->SUCCESS:LO8/b;

    .line 275
    .line 276
    const/16 v9, 0xe

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-direct/range {v4 .. v10}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :catch_2
    move-exception v0

    .line 287
    move-object v2, v1

    .line 288
    move-object v3, v4

    .line 289
    :goto_4
    sget-object v4, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    .line 290
    .line 291
    invoke-virtual {v0}, LA8/a;->getStatusCode()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v4, v5}, Lcom/onesignal/common/g;->getResponseStatusType(I)Lcom/onesignal/common/g$a;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/k;->$EnumSwitchMapping$0:[I

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    aget v4, v5, v4

    .line 306
    .line 307
    if-eq v4, v7, :cond_c

    .line 308
    .line 309
    const/4 v5, 0x5

    .line 310
    if-eq v4, v5, :cond_8

    .line 311
    .line 312
    new-instance v6, LO8/a;

    .line 313
    .line 314
    sget-object v7, LO8/b;->FAIL_NORETRY:LO8/b;

    .line 315
    .line 316
    const/16 v11, 0xe

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-direct/range {v6 .. v12}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_8
    invoke-virtual {v0}, LA8/a;->getStatusCode()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/16 v5, 0x194

    .line 332
    .line 333
    if-ne v4, v5, :cond_b

    .line 334
    .line 335
    invoke-virtual {v3}, LZ9/p;->getOnesignalId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3}, LZ9/p;->getSubscriptionId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_9

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_b

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v6, v2, Lcom/onesignal/user/internal/operations/impl/executors/j;->_newRecordState:Lba/a;

    .line 375
    .line 376
    invoke-virtual {v6, v5}, Lba/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_a

    .line 381
    .line 382
    new-instance v6, LO8/a;

    .line 383
    .line 384
    sget-object v7, LO8/b;->FAIL_RETRY:LO8/b;

    .line 385
    .line 386
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const/4 v11, 0x6

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-direct/range {v6 .. v12}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 395
    .line 396
    .line 397
    return-object v6

    .line 398
    :cond_b
    :goto_5
    new-instance v7, LO8/a;

    .line 399
    .line 400
    sget-object v8, LO8/b;->FAIL_NORETRY:LO8/b;

    .line 401
    .line 402
    new-instance v9, LZ9/a;

    .line 403
    .line 404
    invoke-virtual {v3}, LZ9/p;->getAppId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v3}, LZ9/p;->getOnesignalId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v3}, LZ9/p;->getSubscriptionId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v3}, LZ9/p;->getType()Lda/g;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v3}, LZ9/p;->getEnabled()Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    invoke-virtual {v3}, LZ9/p;->getAddress()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-virtual {v3}, LZ9/p;->getStatus()Lda/f;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    invoke-direct/range {v9 .. v16}, LZ9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda/g;ZLjava/lang/String;Lda/f;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    const/16 v12, 0xa

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-direct/range {v7 .. v13}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 445
    .line 446
    .line 447
    move-object v6, v7

    .line 448
    goto :goto_6

    .line 449
    :cond_c
    new-instance v8, LO8/a;

    .line 450
    .line 451
    sget-object v9, LO8/b;->FAIL_RETRY:LO8/b;

    .line 452
    .line 453
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    const/4 v13, 0x6

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-direct/range {v8 .. v14}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 462
    .line 463
    .line 464
    move-object v6, v8

    .line 465
    :goto_6
    return-object v6
.end method


# virtual methods
.method public execute(Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LO8/g;",
            ">;",
            "LQa/d<",
            "-",
            "LO8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LV8/c;->DEBUG:LV8/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionOperationExecutor(operations: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LO8/g;

    .line 30
    .line 31
    instance-of v1, v0, LZ9/a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, LZ9/a;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/j;->createSubscription(LZ9/a;Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LO8/g;

    .line 65
    .line 66
    instance-of v3, v3, LZ9/c;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt v0, v2, :cond_5

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, LZ9/c;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v0}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LZ9/c;

    .line 108
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/j;->deleteSubscription(LZ9/c;LQa/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    new-instance p2, Ljava/lang/Exception;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Only supports one operation! Attempted operations:\n"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_6
    :goto_1
    instance-of v1, v0, LZ9/p;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    check-cast v0, LZ9/p;

    .line 139
    .line 140
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/j;->updateSubscription(LZ9/p;Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_7
    instance-of v1, v0, LZ9/o;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-gt v1, v2, :cond_8

    .line 154
    .line 155
    check-cast v0, LZ9/o;

    .line 156
    .line 157
    invoke-direct {p0, v0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/j;->transferSubscription(LZ9/o;LQa/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_8
    new-instance p2, Ljava/lang/Exception;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "TransferSubscriptionOperation only supports one operation! Attempted operations:\n"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Unrecognized operation: "

    .line 187
    .line 188
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "delete-subscription"

    .line 2
    .line 3
    const-string v1, "transfer-subscription"

    .line 4
    .line 5
    const-string v2, "create-subscription"

    .line 6
    .line 7
    const-string v3, "update-subscription"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
