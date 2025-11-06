.class public final LN8/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LM8/a;


# instance fields
.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private deviceLanguageProvider:LN8/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/properties/b;)V
    .locals 1

    .line 1
    const-string v0, "_propertiesModelStore"

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
    iput-object p1, p0, LN8/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 10
    .line 11
    new-instance p1, LN8/b;

    .line 12
    .line 13
    invoke-direct {p1}, LN8/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LN8/a;->deviceLanguageProvider:LN8/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN8/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/user/internal/properties/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/user/internal/properties/a;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LN8/a;->deviceLanguageProvider:LN8/b;

    .line 16
    .line 17
    invoke-virtual {v0}, LN8/b;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN8/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/m;->getModel()Lcom/onesignal/common/modeling/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onesignal/user/internal/properties/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/properties/a;->setLanguage(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
