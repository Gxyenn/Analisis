.class public final Lcom/onesignal/inAppMessages/internal/display/impl/d$j;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/d;->updateHeight(ILQa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pageHeight:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/d;ILQa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/d;",
            "I",
            "LQa/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/d$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->$pageHeight:I

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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 4
    .line 5
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->$pageHeight:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/d;ILQa/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->invoke(Llb/w;LQa/d;)Ljava/lang/Object;

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
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;

    sget-object p2, LLa/o;->a:LLa/o;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/d;)Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    sget-object v1, LLa/o;->a:LLa/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "WebView height update skipped, new height will be used once it is displayed."

    .line 23
    .line 24
    invoke-static {p1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/d;)Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->$pageHeight:I

    .line 50
    .line 51
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/d;)Landroid/webkit/WebView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/d;)Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/d;)Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 83
    .line 84
    iget v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->$pageHeight:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/m$c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$j;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->access$getDisableDragDismiss$p(Lcom/onesignal/inAppMessages/internal/display/impl/d;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v0, v2, v3, v4}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->access$createDraggableLayoutParams(Lcom/onesignal/inAppMessages/internal/display/impl/d;ILcom/onesignal/inAppMessages/internal/display/impl/m$c;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->setParams(Lcom/onesignal/inAppMessages/internal/display/impl/a$b;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
