.class public final Lcom/onesignal/core/internal/operations/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LO8/f;
.implements LS8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/operations/impl/b$b;,
        Lcom/onesignal/core/internal/operations/impl/b$a;
    }
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _newRecordState:Lba/a;

.field private final _operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

.field private final _time:LT8/a;

.field private coroutineScope:Llb/w;

.field private enqueueIntoBucket:I

.field private final executorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LO8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final initialized:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final retryWaiter:Lcom/onesignal/common/threading/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/d;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/a;Lcom/onesignal/core/internal/config/b;LT8/a;Lba/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LO8/d;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/a;",
            "Lcom/onesignal/core/internal/config/b;",
            "LT8/a;",
            "Lba/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "executors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_operationModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_newRecordState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/onesignal/core/internal/operations/impl/b;->_time:LT8/a;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Lba/a;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Lcom/onesignal/common/threading/d;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/onesignal/common/threading/d;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/d;

    .line 50
    .line 51
    new-instance p2, Lcom/onesignal/common/threading/d;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/onesignal/common/threading/d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->retryWaiter:Lcom/onesignal/common/threading/d;

    .line 57
    .line 58
    const-string p2, "OpRepo"

    .line 59
    .line 60
    invoke-static {p2}, Llb/y;->x(Ljava/lang/String;)Llb/W;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->coroutineScope:Llb/w;

    .line 69
    .line 70
    invoke-static {}, Llb/y;->a()Llb/n;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->initialized:Llb/m;

    .line 75
    .line 76
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, LO8/d;

    .line 96
    .line 97
    invoke-interface {p3}, LO8/d;->getOperations()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_0

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->executorsMap:Ljava/util/Map;

    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic access$getEnqueueIntoBucket$p(Lcom/onesignal/core/internal/operations/impl/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRetryWaiter$p(Lcom/onesignal/core/internal/operations/impl/b;)Lcom/onesignal/common/threading/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/b;->retryWaiter:Lcom/onesignal/common/threading/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/b;)Lcom/onesignal/common/threading/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/b;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/b;->processQueueForever(LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$waitForNewOperationAndExecutionInterval(Lcom/onesignal/core/internal/operations/impl/b;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getExecuteBucket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method private final getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/b$b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LMa/n;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LO8/g;->getGroupComparisonType()LO8/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LO8/c;->NONE:LO8/c;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LO8/g;->getGroupComparisonType()LO8/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LO8/c;->CREATE:LO8/c;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LO8/g;->getCreateComparisonKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LO8/g;->getModifyComparisonKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, LMa/m;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, LO8/g;->getGroupComparisonType()LO8/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, LO8/c;->CREATE:LO8/c;

    .line 83
    .line 84
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, LO8/g;->getCreateComparisonKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, LO8/g;->getModifyComparisonKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_2
    const-string v5, ""

    .line 104
    .line 105
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-static {v1, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 119
    .line 120
    const-string v0, "Both comparison keys can not be blank!"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Lba/a;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, LO8/g;->getApplyToRecordId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Lba/a;->canAccess(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v4, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    iget-object v4, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    :goto_4
    return-object v0
.end method

.method private final internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "OperationRepo: internalEnqueue - operation.id: "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " already exists in the queue."

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 93
    .line 94
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-interface {v1, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p4, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    monitor-exit v0

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p3, p1, v3, v2, v3}, Lcom/onesignal/common/modeling/b;->add$default(Lcom/onesignal/common/modeling/c;Lcom/onesignal/common/modeling/i;Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/d;

    .line 122
    .line 123
    new-instance p3, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    invoke-direct {p3, p2, v0, v1}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/d;->wake(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit v0

    .line 135
    throw p1
.end method

.method public static synthetic internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/b;Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final processQueueForever(LQa/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/b$g;-><init>(Lcom/onesignal/core/internal/operations/impl/b;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->label:I

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(LQa/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v2, p0

    .line 101
    :goto_1
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 102
    .line 103
    add-int/2addr p1, v6

    .line 104
    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 105
    .line 106
    :cond_7
    :goto_2
    iget-boolean p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    const-string p1, "OperationRepo is paused"

    .line 112
    .line 113
    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LLa/o;->a:LLa/o;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_8
    invoke-direct {v2}, Lcom/onesignal/core/internal/operations/impl/b;->getExecuteBucket()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2, p1}, Lcom/onesignal/core/internal/operations/impl/b;->getNextOps$com_onesignal_core(I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v9, "processQueueForever:ops:\n"

    .line 130
    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->label:I

    .line 149
    .line 150
    invoke-virtual {v2, p1, v0}, Lcom/onesignal/core/internal/operations/impl/b;->executeOperations$com_onesignal_core(Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :goto_3
    iget-object p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoPostWakeDelay()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->label:I

    .line 172
    .line 173
    invoke-static {v7, v8, v0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->label:I

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(LQa/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_b

    .line 189
    .line 190
    :goto_4
    return-object v1

    .line 191
    :cond_b
    :goto_5
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 192
    .line 193
    add-int/2addr p1, v6

    .line 194
    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 195
    .line 196
    goto :goto_2
.end method

.method private final waitForNewOperationAndExecutionInterval(LQa/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/b$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$i;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/b$i;-><init>(Lcom/onesignal/core/internal/operations/impl/b;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbb/w;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/b;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lbb/w;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lbb/w;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/b;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbb/w;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/d;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->label:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/d;->waitForWake(LQa/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v5, p0

    .line 101
    move-object v4, v2

    .line 102
    :goto_1
    iput-object p1, v2, Lbb/w;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, v5, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoExecutionInterval()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iget-object p1, v4, Lbb/w;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$a;->getPreviousWaitedTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    sub-long/2addr v6, v8

    .line 125
    move-object v2, v4

    .line 126
    move-object v4, v5

    .line 127
    :goto_2
    iget-object p1, v2, Lbb/w;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$a;->getForce()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    new-instance p1, Lcom/onesignal/core/internal/operations/impl/b$j;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {p1, v2, v4, v5}, Lcom/onesignal/core/internal/operations/impl/b$j;-><init>(Lbb/w;Lcom/onesignal/core/internal/operations/impl/b;LQa/d;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->label:I

    .line 150
    .line 151
    invoke-static {v6, v7, p1, v0}, Llb/y;->J(JLab/e;LQa/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_5

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_5
    :goto_4
    if-nez p1, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    iget-object p1, v4, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoExecutionInterval()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    :goto_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 175
    .line 176
    return-object p1
.end method


# virtual methods
.method public awaitInitialized(LQa/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->initialized:Llb/m;

    .line 2
    .line 3
    check-cast v0, Llb/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llb/j0;->n(LQa/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LRa/a;->a:LRa/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 15
    .line 16
    return-object p1
.end method

.method public containsInstanceOf(Lhb/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LO8/g;",
            ">(",
            "Lhb/b;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lbb/e;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lbb/e;->d(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_2
    :goto_0
    monitor-exit v0

    .line 54
    return v2

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p1
.end method

.method public final delayBeforeNextExecution(ILjava/lang/Integer;LQa/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "retryAfterSeconds: "

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
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v3, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    int-to-long p1, p1

    .line 31
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getOpRepoDefaultFailRetryBackoff()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-long/2addr v5, p1

    .line 44
    const/16 p1, 0x3e8

    .line 45
    .line 46
    int-to-long p1, p1

    .line 47
    mul-long/2addr v3, p1

    .line 48
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    cmp-long v0, p1, v3

    .line 55
    .line 56
    sget-object v3, LLa/o;->a:LLa/o;

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Operations being delay for: "

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " ms"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$c;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/operations/impl/b$c;-><init>(Lcom/onesignal/core/internal/operations/impl/b;LQa/d;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0, p3}, Llb/y;->J(JLab/e;LQa/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, LRa/a;->a:LRa/a;

    .line 93
    .line 94
    if-ne p1, p2, :cond_2

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    return-object v3
.end method

.method public final delayForPostCreate(JLQa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/core/internal/operations/impl/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/core/internal/operations/impl/b$d;-><init>(Lcom/onesignal/core/internal/operations/impl/b;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->label:I

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
    iget-wide p1, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->J$0:J

    .line 37
    .line 38
    iget-object v0, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-wide p1, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->J$0:J

    .line 60
    .line 61
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->label:I

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    iget-object p3, v0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 72
    .line 73
    monitor-enter p3

    .line 74
    :try_start_0
    iget-object v1, v0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/d;

    .line 83
    .line 84
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v2, p1, p2}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/d;->wake(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    monitor-exit p3

    .line 97
    sget-object p1, LLa/o;->a:LLa/o;

    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_3
    monitor-exit p3

    .line 101
    throw p1
.end method

.method public enqueue(LO8/g;Z)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV8/c;->DEBUG:LV8/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "OperationRepo.enqueue(operation: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", flush: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "randomUUID().toString()"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/i;->setId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/onesignal/common/threading/a;->INSTANCE:Lcom/onesignal/common/threading/a;

    .line 55
    .line 56
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$e;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/onesignal/core/internal/operations/impl/b$e;-><init>(Lcom/onesignal/core/internal/operations/impl/b;LO8/g;ZLQa/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/a;->execute(Lab/c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public enqueueAndWait(LO8/g;ZLQa/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO8/g;",
            "Z",
            "LQa/d<",
            "-",
            "Ljava/lang/Boolean;",
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
    const-string v2, "OperationRepo.enqueueAndWait(operation: "

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
    const-string v2, ", force: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "randomUUID().toString()"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/i;->setId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/onesignal/common/threading/d;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/onesignal/common/threading/d;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 55
    .line 56
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(LO8/g;Lcom/onesignal/common/threading/d;IIILbb/f;)V

    .line 64
    .line 65
    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move v7, p2

    .line 73
    move-object v6, v2

    .line 74
    invoke-static/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/b;Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p3}, Lcom/onesignal/common/threading/d;->waitForWake(LQa/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final executeOperations$com_onesignal_core(Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;",
            "LQa/d<",
            "-",
            "LLa/o;",
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
    const-string v2, "Could not find executor for operation "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/core/internal/operations/impl/b$f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b$f;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

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
    iput v4, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/core/internal/operations/impl/b$f;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/core/internal/operations/impl/b$f;-><init>(Lcom/onesignal/core/internal/operations/impl/b;LQa/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LRa/a;->a:LRa/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v7, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1e

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v10, v2

    .line 64
    goto/16 :goto_1b

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LO8/a;

    .line 77
    .line 78
    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    iget-object v7, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/onesignal/core/internal/operations/impl/b;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_19

    .line 90
    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v10, v5

    .line 93
    move-object v3, v7

    .line 94
    goto/16 :goto_1b

    .line 95
    .line 96
    :cond_3
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 103
    .line 104
    iget-object v10, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Ljava/util/List;

    .line 107
    .line 108
    iget-object v11, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lcom/onesignal/core/internal/operations/impl/b;

    .line 111
    .line 112
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v3, v11

    .line 118
    goto/16 :goto_1b

    .line 119
    .line 120
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-static/range {p1 .. p1}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 129
    .line 130
    iget-object v0, v1, Lcom/onesignal/core/internal/operations/impl/b;->executorsMap:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, LO8/g;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LO8/d;

    .line 145
    .line 146
    if-eqz v0, :cond_19

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_5

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    move-object/from16 v10, p1

    .line 183
    .line 184
    :goto_2
    move-object v3, v1

    .line 185
    goto/16 :goto_1b

    .line 186
    .line 187
    :cond_5
    iput-object v1, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    .line 189
    move-object/from16 v10, p1

    .line 190
    .line 191
    :try_start_4
    iput-object v10, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput v7, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 198
    .line 199
    invoke-interface {v0, v2, v3}, LO8/d;->execute(Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 203
    if-ne v0, v4, :cond_6

    .line 204
    .line 205
    goto/16 :goto_1a

    .line 206
    .line 207
    :cond_6
    move-object v11, v1

    .line 208
    :goto_3
    :try_start_5
    check-cast v0, LO8/a;

    .line 209
    .line 210
    new-instance v12, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v13, "OperationRepo: execute response = "

    .line 216
    .line 217
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LO8/a;->getResult()LO8/b;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v12, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LO8/a;->getIdTranslations()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-eqz v12, :cond_9

    .line 239
    .line 240
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_7

    .line 249
    .line 250
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 255
    .line 256
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v0}, LO8/a;->getIdTranslations()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v13, v14}, LO8/g;->translateIds(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    iget-object v12, v11, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 269
    .line 270
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    :try_start_6
    iget-object v13, v11, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_8

    .line 282
    .line 283
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 288
    .line 289
    invoke-virtual {v14}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v0}, LO8/a;->getIdTranslations()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v14, v15}, LO8/g;->translateIds(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    goto :goto_7

    .line 303
    :cond_8
    :try_start_7
    monitor-exit v12

    .line 304
    invoke-virtual {v0}, LO8/a;->getIdTranslations()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_9

    .line 323
    .line 324
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v14, v11, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Lba/a;

    .line 331
    .line 332
    invoke-virtual {v14, v13}, Lba/a;->add(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_7
    monitor-exit v12

    .line 337
    throw v0

    .line 338
    :cond_9
    invoke-virtual {v0}, LO8/a;->getResult()LO8/b;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    sget-object v13, Lcom/onesignal/core/internal/operations/impl/c;->$EnumSwitchMapping$0:[I

    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    aget v12, v13, v12

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    packed-switch v12, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    :cond_a
    :goto_8
    move v12, v13

    .line 355
    goto/16 :goto_15

    .line 356
    .line 357
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v12, "Operation execution failed with eventual retry, pausing the operation repo: "

    .line 363
    .line 364
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v7, v11, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    .line 378
    .line 379
    iget-object v2, v11, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 380
    .line 381
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 382
    :try_start_8
    invoke-static {v10}, LMa/m;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_b

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 401
    .line 402
    iget-object v12, v11, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v12, v13, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :catchall_5
    move-exception v0

    .line 409
    goto :goto_a

    .line 410
    :cond_b
    :try_start_9
    monitor-exit v2

    .line 411
    goto :goto_8

    .line 412
    :goto_a
    monitor-exit v2

    .line 413
    throw v0

    .line 414
    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v12, "Operation execution failed, retrying: "

    .line 420
    .line 421
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v11, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 435
    .line 436
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 437
    :try_start_a
    invoke-static {v10}, LMa/m;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    move v12, v13

    .line 446
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_d

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    check-cast v14, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 457
    .line 458
    invoke-virtual {v14}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    add-int/2addr v15, v7

    .line 463
    invoke-virtual {v14, v15}, Lcom/onesignal/core/internal/operations/impl/b$b;->setRetries(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-le v15, v12, :cond_c

    .line 471
    .line 472
    invoke-virtual {v14}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    goto :goto_c

    .line 477
    :catchall_6
    move-exception v0

    .line 478
    goto :goto_d

    .line 479
    :cond_c
    :goto_c
    iget-object v15, v11, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v15, v13, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_d
    :try_start_b
    monitor-exit v2

    .line 486
    goto/16 :goto_15

    .line 487
    .line 488
    :goto_d
    monitor-exit v2

    .line 489
    throw v0

    .line 490
    :pswitch_2
    iget-object v2, v11, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v2, v7, v9, v8, v9}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/d;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_e

    .line 508
    .line 509
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v2, v7}, Lcom/onesignal/common/threading/d;->wake(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_e
    iget-object v2, v11, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 515
    .line 516
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 517
    :try_start_c
    new-instance v7, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    :cond_f
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-eqz v14, :cond_10

    .line 531
    .line 532
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    move-object v15, v14

    .line 537
    check-cast v15, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 538
    .line 539
    invoke-static {v15, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-nez v15, :cond_f

    .line 544
    .line 545
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_e

    .line 549
    :catchall_7
    move-exception v0

    .line 550
    goto :goto_10

    .line 551
    :cond_10
    invoke-static {v7}, LMa/m;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_11

    .line 564
    .line 565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 570
    .line 571
    iget-object v12, v11, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v12, v13, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_11
    :try_start_d
    monitor-exit v2

    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :goto_10
    monitor-exit v2

    .line 581
    throw v0

    .line 582
    :pswitch_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v7, "Operation execution failed without retry: "

    .line 588
    .line 589
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_12

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 617
    .line 618
    iget-object v7, v11, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 619
    .line 620
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v7, v5, v9, v8, v9}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :cond_13
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_a

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 647
    .line 648
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/d;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-eqz v5, :cond_13

    .line 653
    .line 654
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v5, v7}, Lcom/onesignal/common/threading/d;->wake(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_12

    .line 660
    :pswitch_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_14

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 675
    .line 676
    iget-object v7, v11, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 677
    .line 678
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v7, v5, v9, v8, v9}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :cond_15
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_a

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 705
    .line 706
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/d;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-eqz v5, :cond_15

    .line 711
    .line 712
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v5, v7}, Lcom/onesignal/common/threading/d;->wake(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_14

    .line 718
    :goto_15
    invoke-virtual {v0}, LO8/a;->getOperations()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_17

    .line 723
    .line 724
    iget-object v2, v11, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 725
    .line 726
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 727
    :try_start_e
    invoke-virtual {v0}, LO8/a;->getOperations()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v5}, LMa/m;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_16

    .line 744
    .line 745
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    move-object v15, v7

    .line 750
    check-cast v15, LO8/g;

    .line 751
    .line 752
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    const-string v14, "randomUUID().toString()"

    .line 761
    .line 762
    invoke-static {v7, v14}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v15, v7}, Lcom/onesignal/common/modeling/i;->setId(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v14, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 769
    .line 770
    const/16 v19, 0xa

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    const/16 v18, 0x0

    .line 779
    .line 780
    invoke-direct/range {v14 .. v20}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(LO8/g;Lcom/onesignal/common/threading/d;IIILbb/f;)V

    .line 781
    .line 782
    .line 783
    iget-object v7, v11, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v7, v13, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v15, v11, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 789
    .line 790
    invoke-virtual {v14}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 791
    .line 792
    .line 793
    move-result-object v17

    .line 794
    const/16 v19, 0x4

    .line 795
    .line 796
    const/16 v20, 0x0

    .line 797
    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    invoke-static/range {v15 .. v20}, Lcom/onesignal/common/modeling/b;->add$default(Lcom/onesignal/common/modeling/c;ILcom/onesignal/common/modeling/i;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 803
    .line 804
    .line 805
    goto :goto_16

    .line 806
    :catchall_8
    move-exception v0

    .line 807
    goto :goto_17

    .line 808
    :cond_16
    :try_start_f
    monitor-exit v2

    .line 809
    goto :goto_18

    .line 810
    :goto_17
    monitor-exit v2

    .line 811
    throw v0

    .line 812
    :cond_17
    :goto_18
    invoke-virtual {v0}, LO8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iput-object v11, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v10, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$1:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v0, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$2:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v9, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$3:Ljava/lang/Object;

    .line 823
    .line 824
    iput v8, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 825
    .line 826
    invoke-virtual {v11, v12, v2, v3}, Lcom/onesignal/core/internal/operations/impl/b;->delayBeforeNextExecution(ILjava/lang/Integer;LQa/d;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 830
    if-ne v2, v4, :cond_18

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_18
    move-object v2, v0

    .line 834
    move-object v5, v10

    .line 835
    move-object v7, v11

    .line 836
    :goto_19
    :try_start_10
    invoke-virtual {v2}, LO8/a;->getIdTranslations()Ljava/util/Map;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_1c

    .line 841
    .line 842
    iget-object v0, v7, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getOpRepoPostCreateDelay()J

    .line 851
    .line 852
    .line 853
    move-result-wide v10

    .line 854
    iput-object v7, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v5, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$1:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v9, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->L$2:Ljava/lang/Object;

    .line 859
    .line 860
    iput v6, v3, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 861
    .line 862
    invoke-virtual {v7, v10, v11, v3}, Lcom/onesignal/core/internal/operations/impl/b;->delayForPostCreate(JLQa/d;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 866
    if-ne v0, v4, :cond_1c

    .line 867
    .line 868
    :goto_1a
    return-object v4

    .line 869
    :catchall_9
    move-exception v0

    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :cond_19
    move-object/from16 v10, p1

    .line 873
    .line 874
    :try_start_11
    new-instance v0, Ljava/lang/Exception;

    .line 875
    .line 876
    new-instance v3, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v2}, LO8/g;->getName()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 900
    :goto_1b
    sget-object v2, LV8/c;->ERROR:LV8/c;

    .line 901
    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    const-string v5, "Error attempting to execute operation: "

    .line 905
    .line 906
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-static {v2, v4, v0}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_1a

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 934
    .line 935
    iget-object v4, v3, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 936
    .line 937
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v4, v2, v9, v8, v9}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :cond_1a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :cond_1b
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_1c

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 964
    .line 965
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/d;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    if-eqz v2, :cond_1b

    .line 970
    .line 971
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Lcom/onesignal/common/threading/d;->wake(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :cond_1c
    :goto_1e
    sget-object v0, LLa/o;->a:LLa/o;

    .line 978
    .line 979
    return-object v0

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public forceExecuteOperations()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->retryWaiter:Lcom/onesignal/common/threading/d;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJILbb/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/d;->wake(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/d;

    .line 17
    .line 18
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJILbb/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/d;->wake(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getNextOps$com_onesignal_core(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, LO8/g;->getCanStartExecute()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Lba/a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LO8/g;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, LO8/g;->getApplyToRecordId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Lba/a;->canAccess(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getBucket()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gt v4, p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    :goto_0
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/onesignal/core/internal/operations/impl/b;->getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/b$b;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-object v3

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final getQueue$com_onesignal_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadSavedOperations$com_onesignal_core()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/a;->loadOperations()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->list()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, LMa/m;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, LO8/g;

    .line 34
    .line 35
    new-instance v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 36
    .line 37
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(LO8/g;Lcom/onesignal/common/threading/d;IIILbb/f;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v2, v1, v1, v3}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->initialized:Llb/m;

    .line 57
    .line 58
    sget-object v1, LLa/o;->a:LLa/o;

    .line 59
    .line 60
    check-cast v0, Llb/n;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Llb/j0;->L(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->coroutineScope:Llb/w;

    .line 5
    .line 6
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/onesignal/core/internal/operations/impl/b$h;-><init>(Lcom/onesignal/core/internal/operations/impl/b;LQa/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, v1, v3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
