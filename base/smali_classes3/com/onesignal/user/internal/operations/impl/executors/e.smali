.class public final Lcom/onesignal/user/internal/operations/impl/executors/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LO8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/e$a;

.field public static final LOGIN_USER:Ljava/lang/String; = "login-user"


# instance fields
.field private final _application:LF8/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _deviceService:LK8/c;

.field private final _identityModelStore:LY9/b;

.field private final _identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/a;

.field private final _languageContext:LM8/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _subscriptionsModelStore:Lda/e;

.field private final _userBackend:LV9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/e$a;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/e;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/a;LF8/f;LK8/c;LV9/d;LY9/b;Lcom/onesignal/user/internal/properties/b;Lda/e;Lcom/onesignal/core/internal/config/b;LM8/a;)V
    .locals 1

    .line 1
    const-string v0, "_identityOperationExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_deviceService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_userBackend"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_identityModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_propertiesModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_subscriptionsModelStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_configModelStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_languageContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_application:LF8/f;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_deviceService:LK8/c;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_userBackend:LV9/d;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_identityModelStore:LY9/b;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_subscriptionsModelStore:Lda/e;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_languageContext:LM8/a;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$createUser(Lcom/onesignal/user/internal/operations/impl/executors/e;LZ9/f;Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/e;->createUser(LZ9/f;Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/e;LZ9/f;Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/e;->loginUser(LZ9/f;Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createSubscriptionsFromOperation(LZ9/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV9/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV9/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    invoke-static/range {p2 .. p2}, LMa/z;->d0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, LZ9/a;->getType()Lda/g;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/f;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 21
    sget-object v2, LV9/j;->Companion:LV9/j$a;

    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_deviceService:LK8/c;

    invoke-interface {v3}, LK8/c;->getDeviceType()LK8/a;

    move-result-object v3

    invoke-virtual {v2, v3}, LV9/j$a;->fromDeviceType(LK8/a;)LV9/j;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, LV9/j;->EMAIL:LV9/j;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, LV9/j;->SMS:LV9/j;

    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {p1 .. p1}, LZ9/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, LV9/h;

    .line 26
    invoke-virtual/range {p1 .. p1}, LZ9/a;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, LZ9/a;->getEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, LZ9/a;->getStatus()Lda/f;

    move-result-object v4

    invoke-virtual {v4}, Lda/f;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 29
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    sget-object v4, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v4}, Lcom/onesignal/common/j;->isRooted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 32
    sget-object v4, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    iget-object v9, v0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_application:LF8/f;

    invoke-interface {v9}, LF8/f;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/onesignal/common/c;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v13

    .line 33
    iget-object v9, v0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_application:LF8/f;

    invoke-interface {v9}, LF8/f;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/onesignal/common/c;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 34
    sget-object v4, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v9, v0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_application:LF8/f;

    invoke-interface {v9}, LF8/f;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    .line 35
    const-string v9, "050135"

    invoke-direct/range {v3 .. v15}, LV9/h;-><init>(Ljava/lang/String;LV9/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(LZ9/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV9/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV9/h;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p2}, LMa/z;->d0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, LZ9/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final createSubscriptionsFromOperation(LZ9/o;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV9/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV9/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static {v0}, LMa/z;->d0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, LV9/h;

    .line 5
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v5, LV9/h;

    invoke-virtual {v5}, LV9/h;->getType()LV9/j;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v6, LV9/h;

    invoke-virtual {v6}, LV9/h;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v7, LV9/h;

    invoke-virtual {v7}, LV9/h;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v8, LV9/h;

    invoke-virtual {v8}, LV9/h;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v9, LV9/h;

    invoke-virtual {v9}, LV9/h;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v10, LV9/h;

    invoke-virtual {v10}, LV9/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v11, LV9/h;

    invoke-virtual {v11}, LV9/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v12, LV9/h;

    invoke-virtual {v12}, LV9/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v13, LV9/h;

    invoke-virtual {v13}, LV9/h;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v14, LV9/h;

    invoke-virtual {v14}, LV9/h;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v0, LV9/h;

    invoke-virtual {v0}, LV9/h;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-direct/range {v3 .. v15}, LV9/h;-><init>(Ljava/lang/String;LV9/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LV9/h;

    invoke-virtual/range {p1 .. p1}, LZ9/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, LV9/h;-><init>(Ljava/lang/String;LV9/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILbb/f;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(LZ9/p;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV9/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV9/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 36
    invoke-static {v0}, LMa/z;->d0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, LZ9/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual/range {p1 .. p1}, LZ9/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, LV9/h;

    .line 40
    invoke-virtual/range {p1 .. p1}, LZ9/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v4, LV9/h;

    invoke-virtual {v4}, LV9/h;->getId()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual/range {p1 .. p1}, LZ9/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v5, LV9/h;

    invoke-virtual {v5}, LV9/h;->getType()LV9/j;

    move-result-object v5

    .line 42
    invoke-virtual/range {p1 .. p1}, LZ9/p;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, LZ9/p;->getEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 44
    invoke-virtual/range {p1 .. p1}, LZ9/p;->getStatus()Lda/f;

    move-result-object v8

    invoke-virtual {v8}, Lda/f;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, LZ9/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v9, LV9/h;

    invoke-virtual {v9}, LV9/h;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual/range {p1 .. p1}, LZ9/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v10, LV9/h;

    invoke-virtual {v10}, LV9/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual/range {p1 .. p1}, LZ9/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v11, LV9/h;

    invoke-virtual {v11}, LV9/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual/range {p1 .. p1}, LZ9/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v12, LV9/h;

    invoke-virtual {v12}, LV9/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, LZ9/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v13, LV9/h;

    invoke-virtual {v13}, LV9/h;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 50
    invoke-virtual/range {p1 .. p1}, LZ9/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v14, LV9/h;

    invoke-virtual {v14}, LV9/h;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, LZ9/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    check-cast v0, LV9/h;

    invoke-virtual {v0}, LV9/h;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 52
    invoke-direct/range {v3 .. v15}, LV9/h;-><init>(Ljava/lang/String;LV9/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final createUser(LZ9/f;Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/f;",
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
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/e$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/e$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/e$b;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/e$b;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/e;LQa/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LRa/a;->a:LRa/a;

    .line 34
    .line 35
    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->label:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v9, :cond_1

    .line 41
    .line 42
    iget-object v2, v8, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v4, v8, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LZ9/f;

    .line 53
    .line 54
    iget-object v5, v8, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/e;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch LA8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_a

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
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/onesignal/common/k;->getTimeZoneId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "timezone_id"

    .line 92
    .line 93
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/e;->_languageContext:LM8/a;

    .line 97
    .line 98
    invoke-interface {v0}, LM8/a;->getLanguage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "language"

    .line 103
    .line 104
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, LZ9/f;->getExternalId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, LMa/x;->a:LMa/x;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v3}, LMa/z;->d0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual/range {p1 .. p1}, LZ9/f;->getExternalId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "external_id"

    .line 127
    .line 128
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-object v5, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v5, v3

    .line 134
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LO8/g;

    .line 149
    .line 150
    instance-of v6, v4, LZ9/a;

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    check-cast v4, LZ9/a;

    .line 155
    .line 156
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/e;->createSubscriptionsFromOperation(LZ9/a;Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    instance-of v6, v4, LZ9/o;

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    check-cast v4, LZ9/o;

    .line 166
    .line 167
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/e;->createSubscriptionsFromOperation(LZ9/o;Ljava/util/Map;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    instance-of v6, v4, LZ9/p;

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    check-cast v4, LZ9/p;

    .line 177
    .line 178
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/e;->createSubscriptionsFromOperation(LZ9/p;Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    instance-of v6, v4, LZ9/c;

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    check-cast v4, LZ9/c;

    .line 188
    .line 189
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/e;->createSubscriptionsFromOperation(LZ9/c;Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "Unrecognized operation: "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    :try_start_1
    invoke-static {v3}, LMa/z;->a0(Ljava/util/Map;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/e;->_userBackend:LV9/d;

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, LZ9/f;->getAppId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v0}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_9

    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, LLa/i;

    .line 248
    .line 249
    iget-object v11, v11, LLa/i;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, LV9/h;

    .line 252
    .line 253
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    iput-object v1, v8, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    move-object/from16 v10, p1

    .line 260
    .line 261
    iput-object v10, v8, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, v8, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput v9, v8, Lcom/onesignal/user/internal/operations/impl/executors/e$b;->label:I

    .line 268
    .line 269
    invoke-interface/range {v3 .. v8}, LV9/d;->createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;LQa/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-ne v3, v2, :cond_a

    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_a
    move-object v2, v0

    .line 277
    move-object v0, v3

    .line 278
    move-object v3, v5

    .line 279
    move-object v4, v10

    .line 280
    move-object v5, v1

    .line 281
    :goto_5
    check-cast v0, LV9/a;

    .line 282
    .line 283
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, LV9/a;->getIdentities()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v7, "onesignal_id"

    .line 293
    .line 294
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v15, v6

    .line 302
    check-cast v15, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4}, LZ9/f;->getOnesignalId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v12, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/e;->_identityModelStore:LY9/b;

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move-object v13, v6

    .line 318
    check-cast v13, LY9/a;

    .line 319
    .line 320
    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/e;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lcom/onesignal/user/internal/properties/a;

    .line 327
    .line 328
    invoke-virtual {v13}, LY9/a;->getOnesignalId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v4}, LZ9/f;->getOnesignalId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_b

    .line 341
    .line 342
    const-string v14, "onesignal_id"

    .line 343
    .line 344
    const-string v16, "HYDRATE"

    .line 345
    .line 346
    const/16 v18, 0x8

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/i;->setStringProperty$default(Lcom/onesignal/common/modeling/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/a;->getOnesignalId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v4}, LZ9/f;->getOnesignalId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_c

    .line 368
    .line 369
    const-string v14, "onesignalId"

    .line 370
    .line 371
    const-string v16, "HYDRATE"

    .line 372
    .line 373
    const/16 v18, 0x8

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move-object v13, v6

    .line 380
    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/i;->setStringProperty$default(Lcom/onesignal/common/modeling/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const/4 v7, 0x0

    .line 388
    :goto_6
    if-ge v7, v6, :cond_10

    .line 389
    .line 390
    invoke-virtual {v0}, LV9/a;->getSubscriptions()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-lt v7, v8, :cond_d

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_d
    invoke-virtual {v0}, LV9/a;->getSubscriptions()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, LV9/h;

    .line 410
    .line 411
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, LLa/i;

    .line 416
    .line 417
    iget-object v10, v10, LLa/i;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v8}, LV9/h;->getId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v11}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v10, v5, Lcom/onesignal/user/internal/operations/impl/executors/e;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 430
    .line 431
    invoke-virtual {v10}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Lcom/onesignal/core/internal/config/a;

    .line 436
    .line 437
    invoke-virtual {v10}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, LLa/i;

    .line 446
    .line 447
    iget-object v11, v11, LLa/i;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v10, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_e

    .line 454
    .line 455
    iget-object v10, v5, Lcom/onesignal/user/internal/operations/impl/executors/e;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 456
    .line 457
    invoke-virtual {v10}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Lcom/onesignal/core/internal/config/a;

    .line 462
    .line 463
    invoke-virtual {v8}, LV9/h;->getId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v10, v11}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    iget-object v10, v5, Lcom/onesignal/user/internal/operations/impl/executors/e;->_subscriptionsModelStore:Lda/e;

    .line 471
    .line 472
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, LLa/i;

    .line 477
    .line 478
    iget-object v11, v11, LLa/i;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v11, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v10, v11}, Lcom/onesignal/common/modeling/k;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/i;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    move-object/from16 v16, v10

    .line 487
    .line 488
    check-cast v16, Lda/d;

    .line 489
    .line 490
    if-eqz v16, :cond_f

    .line 491
    .line 492
    const-string v17, "id"

    .line 493
    .line 494
    invoke-virtual {v8}, LV9/h;->getId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    const-string v19, "HYDRATE"

    .line 499
    .line 500
    const/16 v21, 0x8

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/i;->setStringProperty$default(Lcom/onesignal/common/modeling/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_11

    .line 517
    .line 518
    new-instance v0, LZ9/h;

    .line 519
    .line 520
    invoke-virtual {v4}, LZ9/f;->getAppId()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v0, v2, v15}, LZ9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_8
    move-object v13, v0

    .line 532
    goto :goto_9

    .line 533
    :cond_11
    const/4 v0, 0x0

    .line 534
    goto :goto_8

    .line 535
    :goto_9
    new-instance v10, LO8/a;

    .line 536
    .line 537
    sget-object v11, LO8/b;->SUCCESS:LO8/b;

    .line 538
    .line 539
    const/16 v15, 0x8

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    invoke-direct/range {v10 .. v16}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V
    :try_end_1
    .catch LA8/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 545
    .line 546
    .line 547
    return-object v10

    .line 548
    :goto_a
    sget-object v2, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    .line 549
    .line 550
    invoke-virtual {v0}, LA8/a;->getStatusCode()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v2, v3}, Lcom/onesignal/common/g;->getResponseStatusType(I)Lcom/onesignal/common/g$a;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/f;->$EnumSwitchMapping$1:[I

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    aget v2, v3, v2

    .line 565
    .line 566
    if-eq v2, v9, :cond_13

    .line 567
    .line 568
    const/4 v3, 0x2

    .line 569
    if-eq v2, v3, :cond_12

    .line 570
    .line 571
    new-instance v4, LO8/a;

    .line 572
    .line 573
    sget-object v5, LO8/b;->FAIL_PAUSE_OPREPO:LO8/b;

    .line 574
    .line 575
    const/16 v9, 0xe

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    const/4 v6, 0x0

    .line 579
    const/4 v7, 0x0

    .line 580
    const/4 v8, 0x0

    .line 581
    invoke-direct/range {v4 .. v10}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_12
    new-instance v5, LO8/a;

    .line 586
    .line 587
    sget-object v6, LO8/b;->FAIL_UNAUTHORIZED:LO8/b;

    .line 588
    .line 589
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    const/4 v10, 0x6

    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    invoke-direct/range {v5 .. v11}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 598
    .line 599
    .line 600
    move-object v4, v5

    .line 601
    goto :goto_b

    .line 602
    :cond_13
    new-instance v6, LO8/a;

    .line 603
    .line 604
    sget-object v7, LO8/b;->FAIL_RETRY:LO8/b;

    .line 605
    .line 606
    invoke-virtual {v0}, LA8/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    const/4 v11, 0x6

    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v8, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    invoke-direct/range {v6 .. v12}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 615
    .line 616
    .line 617
    move-object v4, v6

    .line 618
    :goto_b
    return-object v4
.end method

.method private final loginUser(LZ9/f;Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/f;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/e$c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/user/internal/operations/impl/executors/e$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/e;LQa/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LRa/a;->a:LRa/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-eq v6, v9, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LZ9/f;

    .line 76
    .line 77
    iget-object v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/onesignal/user/internal/operations/impl/executors/e;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v20, v2

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    move-object/from16 v1, v20

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LO8/g;

    .line 122
    .line 123
    instance-of v11, v6, LZ9/a;

    .line 124
    .line 125
    if-nez v11, :cond_9

    .line 126
    .line 127
    instance-of v6, v6, LZ9/o;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_1
    invoke-virtual {v1}, LZ9/f;->getExternalId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    new-instance v11, LO8/a;

    .line 139
    .line 140
    sget-object v12, LO8/b;->FAIL_NORETRY:LO8/b;

    .line 141
    .line 142
    const/16 v16, 0xe

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-direct/range {v11 .. v17}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 150
    .line 151
    .line 152
    return-object v11

    .line 153
    :cond_9
    :goto_2
    invoke-virtual {v1}, LZ9/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_13

    .line 158
    .line 159
    invoke-virtual {v1}, LZ9/f;->getExternalId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_a
    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/e;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 168
    .line 169
    new-instance v6, LZ9/i;

    .line 170
    .line 171
    invoke-virtual {v1}, LZ9/f;->getAppId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v1}, LZ9/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LZ9/f;->getExternalId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v14, "external_id"

    .line 190
    .line 191
    invoke-direct {v6, v11, v12, v14, v13}, LZ9/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput v10, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->label:I

    .line 205
    .line 206
    invoke-virtual {v3, v6, v4}, Lcom/onesignal/user/internal/operations/impl/executors/a;->execute(Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v5, :cond_b

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_b
    move-object v6, v0

    .line 215
    :goto_3
    check-cast v3, LO8/a;

    .line 216
    .line 217
    invoke-virtual {v3}, LO8/a;->getResult()LO8/b;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v12, Lcom/onesignal/user/internal/operations/impl/executors/f;->$EnumSwitchMapping$0:[I

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    aget v11, v12, v11

    .line 228
    .line 229
    if-eq v11, v9, :cond_10

    .line 230
    .line 231
    const/16 v9, 0x22

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    if-eq v11, v10, :cond_e

    .line 235
    .line 236
    if-eq v11, v8, :cond_c

    .line 237
    .line 238
    new-instance v13, LO8/a;

    .line 239
    .line 240
    invoke-virtual {v3}, LO8/a;->getResult()LO8/b;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/16 v18, 0xe

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    invoke-direct/range {v13 .. v19}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 254
    .line 255
    .line 256
    return-object v13

    .line 257
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v8, "LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \""

    .line 260
    .line 261
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LZ9/f;->getExternalId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput v7, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->label:I

    .line 288
    .line 289
    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/e;->createUser(LZ9/f;Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v5, :cond_d

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_d
    return-object v1

    .line 298
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v7, "LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \""

    .line 301
    .line 302
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, LZ9/f;->getExternalId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput v8, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->label:I

    .line 329
    .line 330
    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/e;->createUser(LZ9/f;Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v5, :cond_f

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_f
    return-object v1

    .line 339
    :cond_10
    invoke-virtual {v1}, LZ9/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v6, Lcom/onesignal/user/internal/operations/impl/executors/e;->_identityModelStore:LY9/b;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LY9/a;

    .line 353
    .line 354
    invoke-virtual {v2}, LY9/a;->getOnesignalId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1}, LZ9/f;->getOnesignalId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_11

    .line 367
    .line 368
    iget-object v2, v6, Lcom/onesignal/user/internal/operations/impl/executors/e;->_identityModelStore:LY9/b;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const/16 v12, 0x8

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    move-object v9, v8

    .line 378
    const-string v8, "onesignal_id"

    .line 379
    .line 380
    const-string v10, "HYDRATE"

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/i;->setStringProperty$default(Lcom/onesignal/common/modeling/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_11
    move-object v9, v8

    .line 388
    :goto_4
    iget-object v2, v6, Lcom/onesignal/user/internal/operations/impl/executors/e;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/onesignal/user/internal/properties/a;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/onesignal/user/internal/properties/a;->getOnesignalId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1}, LZ9/f;->getOnesignalId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_12

    .line 409
    .line 410
    iget-object v2, v6, Lcom/onesignal/user/internal/operations/impl/executors/e;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/16 v11, 0x8

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    const-string v7, "onesignalId"

    .line 420
    .line 421
    move-object v8, v9

    .line 422
    const-string v9, "HYDRATE"

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-static/range {v6 .. v12}, Lcom/onesignal/common/modeling/i;->setStringProperty$default(Lcom/onesignal/common/modeling/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object v9, v8

    .line 429
    :cond_12
    new-instance v2, LO8/a;

    .line 430
    .line 431
    sget-object v3, LO8/b;->SUCCESS_STARTING_ONLY:LO8/b;

    .line 432
    .line 433
    invoke-virtual {v1}, LZ9/f;->getOnesignalId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v4, LLa/i;

    .line 438
    .line 439
    invoke-direct {v4, v1, v9}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/16 v7, 0xc

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-direct/range {v2 .. v8}, LO8/a;-><init>(LO8/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILbb/f;)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :cond_13
    :goto_5
    iput v9, v4, Lcom/onesignal/user/internal/operations/impl/executors/e$c;->label:I

    .line 456
    .line 457
    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/e;->createUser(LZ9/f;Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v5, :cond_14

    .line 462
    .line 463
    :goto_6
    return-object v5

    .line 464
    :cond_14
    return-object v1
.end method


# virtual methods
.method public execute(Ljava/util/List;LQa/d;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginUserOperationExecutor(operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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
    instance-of v1, v0, LZ9/f;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, LZ9/f;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v1}, LMa/m;->W(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/e;->loginUser(LZ9/f;Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Unrecognized operation: "

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "login-user"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
