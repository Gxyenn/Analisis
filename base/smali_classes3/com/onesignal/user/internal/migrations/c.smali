.class public final Lcom/onesignal/user/internal/migrations/c;
.super Lcom/onesignal/user/internal/migrations/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _subscriptionModelStore:Lda/e;

.field private final activePushSubscription$delegate:LLa/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/b;Lda/e;)V
    .locals 1

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_subscriptionModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/user/internal/migrations/c;->_subscriptionModelStore:Lda/e;

    .line 17
    .line 18
    new-instance p1, Lcom/onesignal/user/internal/migrations/c$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/onesignal/user/internal/migrations/c$a;-><init>(Lcom/onesignal/user/internal/migrations/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/c;->activePushSubscription$delegate:LLa/f;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$get_subscriptionModelStore$p(Lcom/onesignal/user/internal/migrations/c;)Lda/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/c;->_subscriptionModelStore:Lda/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getActivePushSubscription()Lda/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/c;->activePushSubscription$delegate:LLa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lda/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public isInBadState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onesignal/user/internal/migrations/c;->getActivePushSubscription()Lda/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public recover()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/user/internal/migrations/c;->getActivePushSubscription()Lda/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public recoveryMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Recovering missing push subscription ID in the config model store."

    .line 2
    .line 3
    return-object v0
.end method
