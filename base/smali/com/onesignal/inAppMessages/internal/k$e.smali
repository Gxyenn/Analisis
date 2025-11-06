.class public final Lcom/onesignal/inAppMessages/internal/k$e;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/k;->fetchMessagesWhenConditionIsMet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/k;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/k;",
            "LQa/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/k$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$e;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LQa/d;)LQa/d;
    .locals 2
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$e;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/k$e;-><init>(Lcom/onesignal/inAppMessages/internal/k;LQa/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$e;->create(LQa/d;)LQa/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/k$e;

    sget-object v0, LLa/o;->a:LLa/o;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/k$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQa/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$e;->invoke(LQa/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/k$e;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$e;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/k;)LU9/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, LU9/a;->getOnesignalId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$e;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/k;->access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/k;)Lz8/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v5, Lx8/a;

    .line 56
    .line 57
    invoke-direct {v5, p1}, Lx8/a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/k$e;->label:I

    .line 61
    .line 62
    invoke-interface {v1, v5, p0}, Lz8/c;->getRywDataFromAwaitableCondition(Lz8/a;LQa/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    check-cast p1, Llb/m;

    .line 70
    .line 71
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/k$e;->label:I

    .line 72
    .line 73
    check-cast p1, Llb/n;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Llb/j0;->n(LQa/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    check-cast p1, Lx8/b;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$e;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 87
    .line 88
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/k$e;->label:I

    .line 89
    .line 90
    invoke-static {v1, p1, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$fetchMessages(Lcom/onesignal/inAppMessages/internal/k;Lx8/b;LQa/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_6
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 98
    .line 99
    return-object p1
.end method
