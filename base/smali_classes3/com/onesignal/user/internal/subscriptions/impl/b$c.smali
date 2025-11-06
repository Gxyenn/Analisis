.class public final Lcom/onesignal/user/internal/subscriptions/impl/b$c;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/subscriptions/impl/b;->onModelUpdated(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $args:Lcom/onesignal/common/modeling/j;

.field final synthetic $subscription:Lfa/e;


# direct methods
.method public constructor <init>(Lfa/e;Lcom/onesignal/common/modeling/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/b$c;->$subscription:Lfa/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/b$c;->$args:Lcom/onesignal/common/modeling/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lda/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/b$c;->invoke(Lda/a;)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(Lda/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/b$c;->$subscription:Lfa/e;

    iget-object v1, p0, Lcom/onesignal/user/internal/subscriptions/impl/b$c;->$args:Lcom/onesignal/common/modeling/j;

    invoke-interface {p1, v0, v1}, Lda/a;->onSubscriptionChanged(Lfa/e;Lcom/onesignal/common/modeling/j;)V

    return-void
.end method
