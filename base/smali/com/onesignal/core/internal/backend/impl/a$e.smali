.class public final Lcom/onesignal/core/internal/backend/impl/a$e;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/backend/impl/a;->processOutcomeJson(Lorg/json/JSONObject;)LG8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $iamLimit:Lbb/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/w;"
        }
    .end annotation
.end field

.field final synthetic $indirectIAMAttributionWindow:Lbb/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/w;"
        }
    .end annotation
.end field

.field final synthetic $indirectNotificationAttributionWindow:Lbb/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/w;"
        }
    .end annotation
.end field

.field final synthetic $isIndirectEnabled:Lbb/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/w;"
        }
    .end annotation
.end field

.field final synthetic $notificationLimit:Lbb/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/w;Lbb/w;Lbb/w;Lbb/w;Lbb/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/w;",
            "Lbb/w;",
            "Lbb/w;",
            "Lbb/w;",
            "Lbb/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$isIndirectEnabled:Lbb/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectNotificationAttributionWindow:Lbb/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$notificationLimit:Lbb/w;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectIAMAttributionWindow:Lbb/w;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$iamLimit:Lbb/w;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/a$e;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "indirectJSON"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$isIndirectEnabled:Lbb/w;

    const-string v1, "enabled"

    invoke-static {p1, v1}, Lcom/onesignal/common/e;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/onesignal/core/internal/backend/impl/a$e$a;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectNotificationAttributionWindow:Lbb/w;

    iget-object v2, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$notificationLimit:Lbb/w;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/backend/impl/a$e$a;-><init>(Lbb/w;Lbb/w;)V

    const-string v1, "notification_attribution"

    invoke-static {p1, v1, v0}, Lcom/onesignal/common/e;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lab/c;)V

    .line 4
    new-instance v0, Lcom/onesignal/core/internal/backend/impl/a$e$b;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectIAMAttributionWindow:Lbb/w;

    iget-object v2, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$iamLimit:Lbb/w;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/backend/impl/a$e$b;-><init>(Lbb/w;Lbb/w;)V

    const-string v1, "in_app_message_attribution"

    invoke-static {p1, v1, v0}, Lcom/onesignal/common/e;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lab/c;)V

    return-void
.end method
