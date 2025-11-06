.class public final Lcom/onesignal/user/internal/properties/a$b;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/user/internal/properties/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/properties/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/properties/a$b;->this$0:Lcom/onesignal/user/internal/properties/a;

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
.method public final invoke()Lcom/onesignal/common/modeling/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/modeling/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/common/modeling/h;

    iget-object v1, p0, Lcom/onesignal/user/internal/properties/a$b;->this$0:Lcom/onesignal/user/internal/properties/a;

    const-string v2, "tags"

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/modeling/h;-><init>(Lcom/onesignal/common/modeling/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/user/internal/properties/a$b;->invoke()Lcom/onesignal/common/modeling/h;

    move-result-object v0

    return-object v0
.end method
