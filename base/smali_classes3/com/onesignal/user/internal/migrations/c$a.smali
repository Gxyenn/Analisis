.class public final Lcom/onesignal/user/internal/migrations/c$a;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/migrations/c;-><init>(Lcom/onesignal/core/internal/config/b;Lda/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/user/internal/migrations/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/migrations/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/c$a;->this$0:Lcom/onesignal/user/internal/migrations/c;

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
.method public final invoke()Lda/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/c$a;->this$0:Lcom/onesignal/user/internal/migrations/c;

    invoke-static {v0}, Lcom/onesignal/user/internal/migrations/c;->access$get_subscriptionModelStore$p(Lcom/onesignal/user/internal/migrations/c;)Lda/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->list()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lda/d;

    .line 3
    invoke-virtual {v2}, Lda/d;->getType()Lda/g;

    move-result-object v2

    sget-object v3, Lda/g;->PUSH:Lda/g;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lda/d;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/onesignal/user/internal/migrations/c$a;->invoke()Lda/d;

    move-result-object v0

    return-object v0
.end method
