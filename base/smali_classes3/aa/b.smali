.class public final Laa/b;
.super LP8/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/properties/b;LO8/f;Lcom/onesignal/core/internal/config/b;)V
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
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LP8/b;-><init>(Lcom/onesignal/common/modeling/f;LO8/f;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Laa/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic getReplaceOperation(Lcom/onesignal/common/modeling/i;)LO8/g;
    .locals 0

    .line 2
    check-cast p1, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {p0, p1}, Laa/b;->getReplaceOperation(Lcom/onesignal/user/internal/properties/a;)LO8/g;

    move-result-object p1

    return-object p1
.end method

.method public getReplaceOperation(Lcom/onesignal/user/internal/properties/a;)LO8/g;
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getUpdateOperation(Lcom/onesignal/common/modeling/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LO8/g;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual/range {p0 .. p5}, Laa/b;->getUpdateOperation(Lcom/onesignal/user/internal/properties/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LO8/g;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lcom/onesignal/user/internal/properties/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LO8/g;
    .locals 1

    const-string p4, "model"

    invoke-static {p1, p4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "property"

    invoke-static {p3, p4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p4, "locationTimestamp"

    const/4 v0, 0x0

    invoke-static {p2, p4, v0}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_3

    .line 3
    const-string p4, "locationBackground"

    .line 4
    invoke-static {p2, p4, v0}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_3

    .line 5
    const-string p4, "locationType"

    .line 6
    invoke-static {p2, p4, v0}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_3

    .line 7
    const-string p4, "locationAccuracy"

    .line 8
    invoke-static {p2, p4, v0}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string p4, "tags"

    .line 10
    invoke-static {p2, p4, v0}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    .line 11
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, LZ9/k;

    iget-object p4, p0, Laa/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/onesignal/user/internal/properties/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    check-cast p5, Ljava/lang/String;

    invoke-direct {p2, p4, p1, p3, p5}, LZ9/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 13
    :cond_1
    new-instance p2, LZ9/d;

    iget-object p4, p0, Laa/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/onesignal/user/internal/properties/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1, p3}, LZ9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 14
    :cond_2
    new-instance p2, LZ9/j;

    iget-object p4, p0, Laa/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/onesignal/user/internal/properties/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1, p3, p5}, LZ9/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
