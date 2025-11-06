.class public final Lcom/onesignal/user/internal/migrations/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LS8/b;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:LY9/b;

.field private final _operationRepo:LO8/f;


# direct methods
.method public constructor <init>(LO8/f;LY9/b;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    .line 1
    const-string v0, "_operationRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/d;->_operationRepo:LO8/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/migrations/d;->_identityModelStore:LY9/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/migrations/d;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_identityModelStore$p(Lcom/onesignal/user/internal/migrations/d;)LY9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/d;->_identityModelStore:LY9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_operationRepo$p(Lcom/onesignal/user/internal/migrations/d;)LO8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/d;->_operationRepo:LO8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInBadState(Lcom/onesignal/user/internal/migrations/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/d;->isInBadState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recoverByAddingBackDroppedLoginOperation(Lcom/onesignal/user/internal/migrations/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/d;->recoverByAddingBackDroppedLoginOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isInBadState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/d;->_identityModelStore:LY9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY9/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LY9/a;->getExternalId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/onesignal/user/internal/migrations/d;->_identityModelStore:LY9/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LY9/a;

    .line 20
    .line 21
    invoke-virtual {v1}, LY9/a;->getOnesignalId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/onesignal/common/d;->INSTANCE:Lcom/onesignal/common/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/d;->isLocalId(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/d;->_operationRepo:LO8/f;

    .line 36
    .line 37
    const-class v1, LZ9/f;

    .line 38
    .line 39
    invoke-static {v1}, Lbb/x;->a(Ljava/lang/Class;)Lbb/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, LO8/f;->containsInstanceOf(Lhb/b;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method private final recoverByAddingBackDroppedLoginOperation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/d;->_operationRepo:LO8/f;

    .line 2
    .line 3
    new-instance v1, LZ9/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/user/internal/migrations/d;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/onesignal/core/internal/config/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/onesignal/user/internal/migrations/d;->_identityModelStore:LY9/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LY9/a;

    .line 24
    .line 25
    invoke-virtual {v3}, LY9/a;->getOnesignalId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/onesignal/user/internal/migrations/d;->_identityModelStore:LY9/b;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LY9/a;

    .line 36
    .line 37
    invoke-virtual {v4}, LY9/a;->getExternalId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, LZ9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v0, v1, v2, v3, v5}, LO8/e;->enqueue$default(LO8/f;LO8/g;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 2
    .line 3
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/user/internal/migrations/d$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/user/internal/migrations/d$a;-><init>(Lcom/onesignal/user/internal/migrations/d;LQa/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    sget-object v3, Llb/X;->a:Llb/X;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
