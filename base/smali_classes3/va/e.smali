.class public final Lva/e;
.super Landroid/text/style/URLSpan;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lta/c;

.field public final b:Ljava/lang/String;

.field public final c:Lsa/c;


# direct methods
.method public constructor <init>(Lta/c;Ljava/lang/String;Lsa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/e;->a:Lta/c;

    .line 5
    .line 6
    iput-object p2, p0, Lva/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lva/e;->c:Lsa/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/e;->c:Lsa/c;

    .line 2
    .line 3
    iget-object v1, p0, Lva/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lsa/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e;->a:Lta/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lta/c;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
