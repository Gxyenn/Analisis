.class public final Lcom/onesignal/core/internal/config/a$m;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/config/a;->getInfluenceParams()Lcom/onesignal/core/internal/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/config/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/config/a$m;->this$0:Lcom/onesignal/core/internal/config/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/config/a$m;->this$0:Lcom/onesignal/core/internal/config/a;

    .line 4
    .line 5
    const-string v2, "influenceParams"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/config/d;-><init>(Lcom/onesignal/common/modeling/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
