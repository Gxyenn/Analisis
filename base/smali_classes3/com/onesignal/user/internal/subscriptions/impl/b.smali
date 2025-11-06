.class public final Lcom/onesignal/user/internal/subscriptions/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lda/b;
.implements Lcom/onesignal/common/modeling/d;
.implements LT9/a;


# instance fields
.field private final _applicationService:LF8/f;

.field private final _sessionService:LT9/b;

.field private final _subscriptionModelStore:Lda/e;

.field private final events:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b;"
        }
    .end annotation
.end field

.field private subscriptions:Lda/c;


# direct methods
.method public constructor <init>(LF8/f;LT9/b;Lda/e;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_sessionService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_subscriptionModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->_applicationService:LF8/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->_sessionService:LT9/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->_subscriptionModelStore:Lda/e;

    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/common/events/b;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->events:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    new-instance p1, Lda/c;

    .line 33
    .line 34
    new-instance p2, Lcom/onesignal/user/internal/e;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/onesignal/user/internal/e;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LMa/w;->a:LMa/w;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Lda/c;-><init>(Ljava/util/List;Lfa/b;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->subscriptions:Lda/c;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/k;->list()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lda/d;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/onesignal/user/internal/subscriptions/impl/b;->createSubscriptionAndAddToSubscriptionList(Lda/d;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->_subscriptionModelStore:Lda/e;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/k;->subscribe(Lcom/onesignal/common/modeling/d;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->_sessionService:LT9/b;

    .line 76
    .line 77
    invoke-interface {p1, p0}, LT9/b;->subscribe(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final addSubscriptionToModels(Lda/g;Ljava/lang/String;Lda/f;)V
    .locals 3

    .line 1
    sget-object v0, LV8/c;->DEBUG:LV8/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionManager.addSubscription(type: "

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
    const-string v2, ", address: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-instance v0, Lda/d;

    .line 34
    .line 35
    invoke-direct {v0}, Lda/d;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/onesignal/common/d;->INSTANCE:Lcom/onesignal/common/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/onesignal/common/d;->createLocalId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/i;->setId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lda/d;->setOptedIn(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lda/d;->setType(Lda/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lda/d;->setAddress(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    sget-object p3, Lda/f;->SUBSCRIBED:Lda/f;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, p3}, Lda/d;->setStatus(Lda/f;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->_subscriptionModelStore:Lda/e;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-static {p1, v0, p3, p2, p3}, Lcom/onesignal/common/modeling/b;->add$default(Lcom/onesignal/common/modeling/c;Lcom/onesignal/common/modeling/i;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/b;Lda/g;Ljava/lang/String;Lda/f;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/subscriptions/impl/b;->addSubscriptionToModels(Lda/g;Ljava/lang/String;Lda/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final createSubscriptionAndAddToSubscriptionList(Lda/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/b;->createSubscriptionFromModel(Lda/d;)Lfa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/b;->getSubscriptions()Lda/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lda/c;->getCollection()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LMa/m;->r0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lda/d;->getType()Lda/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lda/g;->PUSH:Lda/g;

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/b;->getSubscriptions()Lda/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lda/c;->getPush()Lfa/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/onesignal/user/internal/b;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/onesignal/user/internal/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/b;->subscribeAll(Lcom/onesignal/common/events/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Lda/c;

    .line 64
    .line 65
    new-instance v2, Lcom/onesignal/user/internal/e;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/onesignal/user/internal/e;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1, v2}, Lda/c;-><init>(Ljava/util/List;Lfa/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/b;->setSubscriptions(Lda/c;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->events:Lcom/onesignal/common/events/b;

    .line 77
    .line 78
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/b$a;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/subscriptions/impl/b$a;-><init>(Lfa/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/onesignal/common/events/b;->fire(Lab/c;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final createSubscriptionFromModel(Lda/d;)Lfa/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lda/d;->getType()Lda/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/impl/a;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/onesignal/user/internal/b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/b;-><init>(Lda/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, LA4/e;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance v0, Lcom/onesignal/user/internal/a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/a;-><init>(Lda/d;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lcom/onesignal/user/internal/c;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/c;-><init>(Lda/d;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final refreshPushSubscriptionState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/b;->getSubscriptions()Lda/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lda/c;->getPush()Lfa/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/onesignal/user/internal/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/onesignal/user/internal/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()Lda/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "050135"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lda/d;->setSdk(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "RELEASE"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lda/d;->setDeviceOS(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->_applicationService:LF8/f;

    .line 43
    .line 44
    invoke-interface {v2}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/onesignal/common/c;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lda/d;->setCarrier(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->_applicationService:LF8/f;

    .line 60
    .line 61
    invoke-interface {v2}, LF8/f;->getAppContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lda/d;->setAppVersion(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method private final removeSubscriptionFromModels(Lfa/e;)V
    .locals 3

    .line 1
    sget-object v0, LV8/c;->DEBUG:LV8/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionManager.removeSubscription(subscription: "

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
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->_subscriptionModelStore:Lda/e;

    .line 26
    .line 27
    invoke-interface {p1}, Lfa/e;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final removeSubscriptionFromSubscriptionList(Lfa/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/b;->getSubscriptions()Lda/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lda/c;->getCollection()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LMa/m;->r0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lda/c;

    .line 17
    .line 18
    new-instance v2, Lcom/onesignal/user/internal/e;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/onesignal/user/internal/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lda/c;-><init>(Ljava/util/List;Lfa/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/b;->setSubscriptions(Lda/c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->events:Lcom/onesignal/common/events/b;

    .line 30
    .line 31
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/b$d;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/onesignal/user/internal/subscriptions/impl/b$d;-><init>(Lfa/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lab/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public addEmailSubscription(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lda/g;->EMAIL:Lda/g;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/b;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/b;Lda/g;Ljava/lang/String;Lda/f;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lda/f;)V
    .locals 2

    .line 1
    const-string v0, "pushTokenStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/b;->getSubscriptions()Lda/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lda/c;->getPush()Lfa/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/onesignal/user/internal/e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lda/g;->PUSH:Lda/g;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/b;->addSubscriptionToModels(Lda/g;Ljava/lang/String;Lda/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/onesignal/user/internal/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()Lda/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lda/d;->setAddress(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p2}, Lda/d;->setStatus(Lda/f;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public addSmsSubscription(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lda/g;->SMS:Lda/g;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/b;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/b;Lda/g;Ljava/lang/String;Lda/f;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->events:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPushSubscriptionModel()Lda/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/b;->getSubscriptions()Lda/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lda/c;->getPush()Lfa/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/onesignal/user/internal/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()Lda/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSubscriptions()Lda/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->subscriptions:Lda/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onModelAdded(Lcom/onesignal/common/modeling/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lda/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/b;->onModelAdded(Lda/d;Ljava/lang/String;)V

    return-void
.end method

.method public onModelAdded(Lda/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/b;->createSubscriptionAndAddToSubscriptionList(Lda/d;)V

    return-void
.end method

.method public bridge synthetic onModelRemoved(Lcom/onesignal/common/modeling/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lda/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/b;->onModelRemoved(Lda/d;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Lda/d;Ljava/lang/String;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lda/d;->getType()Lda/g;

    move-result-object p2

    sget-object v0, Lda/g;->PUSH:Lda/g;

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/b;->getSubscriptions()Lda/c;

    move-result-object p2

    invoke-virtual {p2}, Lda/c;->getCollection()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfa/e;

    .line 5
    invoke-interface {v1}, Lfa/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lfa/e;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/subscriptions/impl/b;->removeSubscriptionFromSubscriptionList(Lfa/e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/b;->getSubscriptions()Lda/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lda/c;->getCollection()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lfa/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/j;->getModel()Lcom/onesignal/common/modeling/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/onesignal/user/internal/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/onesignal/user/internal/d;->getModel()Lda/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    check-cast v0, Lfa/e;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/j;->getModel()Lcom/onesignal/common/modeling/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionModel"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lda/d;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/b;->createSubscriptionAndAddToSubscriptionList(Lda/d;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    instance-of p2, v0, Lcom/onesignal/user/internal/b;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    move-object p2, v0

    .line 83
    check-cast p2, Lcom/onesignal/user/internal/b;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/b$b;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/subscriptions/impl/b$b;-><init>(Lfa/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/b;->fireOnMain(Lab/c;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->events:Lcom/onesignal/common/events/b;

    .line 98
    .line 99
    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/b$c;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/b$c;-><init>(Lfa/e;Lcom/onesignal/common/modeling/j;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/b;->fire(Lab/c;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/subscriptions/impl/b;->refreshPushSubscriptionState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeEmailSubscription(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/b;->getSubscriptions()Lda/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lda/c;->getEmails()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lfa/a;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/onesignal/user/internal/a;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lfa/a;->getEmail()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Lfa/a;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/b;->removeSubscriptionFromModels(Lfa/e;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public removeSmsSubscription(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/b;->getSubscriptions()Lda/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lda/c;->getSmss()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lfa/d;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/onesignal/user/internal/c;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lfa/d;->getNumber()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Lfa/d;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/b;->removeSubscriptionFromModels(Lfa/e;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public setSubscriptions(Lda/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->subscriptions:Lda/c;

    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lda/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lda/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/b;->subscribe(Lda/a;)V

    return-void
.end method

.method public unsubscribe(Lda/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lda/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/b;->unsubscribe(Lda/a;)V

    return-void
.end method
