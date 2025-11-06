.class public final Lg1/f;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LY0/n;


# direct methods
.method public constructor <init>(LY0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/f;->a:LY0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lg1/f;->a:LY0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, LY0/n;->a()LL2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, LL2/e;->a:Z

    .line 10
    .line 11
    iget-object v2, v0, LL2/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lab/c;

    .line 14
    .line 15
    iget-object v3, v0, LL2/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LL2/e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lab/c;

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0, p1}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->g(ZLab/c;Ljava/lang/String;Lab/c;LY0/n;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
