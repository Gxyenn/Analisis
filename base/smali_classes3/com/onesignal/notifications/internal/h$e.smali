.class public final Lcom/onesignal/notifications/internal/h$e;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/h;->requestPermission(ZLQa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $fallbackToSettings:Z

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/h;ZLQa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/h;",
            "Z",
            "LQa/d<",
            "-",
            "Lcom/onesignal/notifications/internal/h$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/h$e;->this$0:Lcom/onesignal/notifications/internal/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/h$e;->$fallbackToSettings:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LQa/d<",
            "*>;)",
            "LQa/d<",
            "LLa/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/notifications/internal/h$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/h$e;->this$0:Lcom/onesignal/notifications/internal/h;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/h$e;->$fallbackToSettings:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/notifications/internal/h$e;-><init>(Lcom/onesignal/notifications/internal/h;ZLQa/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    check-cast p2, LQa/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/h$e;->invoke(Llb/w;LQa/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/w;LQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/w;",
            "LQa/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/h$e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/h$e;

    sget-object p2, LLa/o;->a:LLa/o;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/h$e;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/notifications/internal/h$e;->this$0:Lcom/onesignal/notifications/internal/h;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/notifications/internal/h;->access$get_notificationPermissionController$p(Lcom/onesignal/notifications/internal/h;)LJ9/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/h$e;->$fallbackToSettings:Z

    .line 32
    .line 33
    iput v2, p0, Lcom/onesignal/notifications/internal/h$e;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, LJ9/b;->prompt(ZLQa/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method
