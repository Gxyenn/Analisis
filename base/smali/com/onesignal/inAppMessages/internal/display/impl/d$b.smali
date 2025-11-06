.class public final Lcom/onesignal/inAppMessages/internal/display/impl/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/d;->animateAndDismissLayout(Landroid/view/View;LQa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $waiter:Lcom/onesignal/common/threading/c;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/d;Lcom/onesignal/common/threading/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$b;->$waiter:Lcom/onesignal/common/threading/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/d$b;->$waiter:Lcom/onesignal/common/threading/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onesignal/common/threading/c;->wake()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
