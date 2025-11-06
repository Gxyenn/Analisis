.class public final Lcom/onesignal/notifications/internal/h$d;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/h;->removeNotification(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/h;ILQa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/h;",
            "I",
            "LQa/d<",
            "-",
            "Lcom/onesignal/notifications/internal/h$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/h$d;->this$0:Lcom/onesignal/notifications/internal/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/notifications/internal/h$d;->$id:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LQa/d;)LQa/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "*>;)",
            "LQa/d<",
            "LLa/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/h$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/h$d;->this$0:Lcom/onesignal/notifications/internal/h;

    .line 4
    .line 5
    iget v2, p0, Lcom/onesignal/notifications/internal/h$d;->$id:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/notifications/internal/h$d;-><init>(Lcom/onesignal/notifications/internal/h;ILQa/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LQa/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/h$d;->create(LQa/d;)LQa/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/h$d;

    sget-object v0, LLa/o;->a:LLa/o;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQa/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/h$d;->invoke(LQa/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/h$d;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/notifications/internal/h$d;->this$0:Lcom/onesignal/notifications/internal/h;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/onesignal/notifications/internal/h;->access$get_notificationDataController$p(Lcom/onesignal/notifications/internal/h;)LD9/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v1, p0, Lcom/onesignal/notifications/internal/h$d;->$id:I

    .line 39
    .line 40
    iput v3, p0, Lcom/onesignal/notifications/internal/h$d;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, LD9/d;->markAsDismissed(ILQa/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/onesignal/notifications/internal/h$d;->this$0:Lcom/onesignal/notifications/internal/h;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/onesignal/notifications/internal/h;->access$get_summaryManager$p(Lcom/onesignal/notifications/internal/h;)LN9/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v1, p0, Lcom/onesignal/notifications/internal/h$d;->$id:I

    .line 64
    .line 65
    iput v2, p0, Lcom/onesignal/notifications/internal/h$d;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, LN9/a;->updatePossibleDependentSummaryOnDismiss(ILQa/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 75
    .line 76
    return-object p1
.end method
