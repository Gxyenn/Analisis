.class public final Laa/c;
.super LP8/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Laa/c$a;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:LY9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laa/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laa/c$a;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laa/c;->Companion:Laa/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lda/e;LO8/f;LY9/b;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_identityModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, LP8/a;-><init>(Lcom/onesignal/common/modeling/c;LO8/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Laa/c;->_identityModelStore:LY9/b;

    .line 25
    .line 26
    iput-object p4, p0, Laa/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic getAddOperation(Lcom/onesignal/common/modeling/i;)LO8/g;
    .locals 0

    .line 1
    check-cast p1, Lda/d;

    invoke-virtual {p0, p1}, Laa/c;->getAddOperation(Lda/d;)LO8/g;

    move-result-object p1

    return-object p1
.end method

.method public getAddOperation(Lda/d;)LO8/g;
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Laa/c;->Companion:Laa/c$a;

    invoke-virtual {v0, p1}, Laa/c$a;->getSubscriptionEnabledAndStatus(Lda/d;)LLa/i;

    move-result-object v0

    .line 3
    new-instance v1, LZ9/a;

    .line 4
    iget-object v2, p0, Laa/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Laa/c;->_identityModelStore:LY9/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    move-result-object v3

    check-cast v3, LY9/a;

    invoke-virtual {v3}, LY9/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lda/d;->getType()Lda/g;

    move-result-object v5

    .line 8
    iget-object v6, v0, LLa/i;->a:Ljava/lang/Object;

    .line 9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 10
    invoke-virtual {p1}, Lda/d;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object p1, v0, LLa/i;->b:Ljava/lang/Object;

    .line 12
    move-object v8, p1

    check-cast v8, Lda/f;

    .line 13
    invoke-direct/range {v1 .. v8}, LZ9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda/g;ZLjava/lang/String;Lda/f;)V

    return-object v1
.end method

.method public bridge synthetic getRemoveOperation(Lcom/onesignal/common/modeling/i;)LO8/g;
    .locals 0

    .line 1
    check-cast p1, Lda/d;

    invoke-virtual {p0, p1}, Laa/c;->getRemoveOperation(Lda/d;)LO8/g;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveOperation(Lda/d;)LO8/g;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LZ9/c;

    iget-object v1, p0, Laa/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laa/c;->_identityModelStore:LY9/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    move-result-object v2

    check-cast v2, LY9/a;

    invoke-virtual {v2}, LY9/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LZ9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getUpdateOperation(Lcom/onesignal/common/modeling/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LO8/g;
    .locals 0

    .line 1
    check-cast p1, Lda/d;

    invoke-virtual/range {p0 .. p5}, Laa/c;->getUpdateOperation(Lda/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LO8/g;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lda/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LO8/g;
    .locals 8

    const-string p4, "model"

    invoke-static {p1, p4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Laa/c;->Companion:Laa/c$a;

    invoke-virtual {p2, p1}, Laa/c$a;->getSubscriptionEnabledAndStatus(Lda/d;)LLa/i;

    move-result-object p2

    .line 3
    new-instance v0, LZ9/p;

    .line 4
    iget-object p3, p0, Laa/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p3}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    move-result-object p3

    check-cast p3, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p3, p0, Laa/c;->_identityModelStore:LY9/b;

    invoke-virtual {p3}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    move-result-object p3

    check-cast p3, LY9/a;

    invoke-virtual {p3}, LY9/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lda/d;->getType()Lda/g;

    move-result-object v4

    .line 8
    iget-object p3, p2, LLa/i;->a:Ljava/lang/Object;

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lda/d;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p2, LLa/i;->b:Ljava/lang/Object;

    .line 12
    move-object v7, p1

    check-cast v7, Lda/f;

    .line 13
    invoke-direct/range {v0 .. v7}, LZ9/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda/g;ZLjava/lang/String;Lda/f;)V

    return-object v0
.end method
