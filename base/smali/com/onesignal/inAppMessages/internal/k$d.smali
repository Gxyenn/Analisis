.class public final Lcom/onesignal/inAppMessages/internal/k$d;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/k;->fetchMessages(Lx8/b;LQa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/k;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$d;->this$0:Lcom/onesignal/inAppMessages/internal/k;

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
.method public final invoke()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k$d;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/k;->access$get_time$p(Lcom/onesignal/inAppMessages/internal/k;)LT8/a;

    move-result-object v0

    invoke-interface {v0}, LT8/a;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k$d;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {v2}, Lcom/onesignal/inAppMessages/internal/k;->access$get_sessionService$p(Lcom/onesignal/inAppMessages/internal/k;)LT9/b;

    move-result-object v2

    invoke-interface {v2}, LT9/b;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/k$d;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
