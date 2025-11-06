.class public Lcom/iab/omid/library/applovin/utils/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget v0, La4/e;->a:I

    .line 2
    sget-object v0, Lb4/m;->d:Lb4/b;

    .line 3
    invoke-virtual {v0}, Lb4/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, La4/e;->c(Landroid/webkit/WebView;)LK5/j;

    move-result-object p1

    .line 5
    iget-object p1, p1, LK5/j;->b:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lb4/m;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;La4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "La4/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, La4/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;La4/d;)V

    return-void
.end method
