.class public final Ldev/animeplay/app/views/components/WebViewScreenKt$WebViewScreen$2$1$1$1$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/views/components/WebViewScreenKt;->WebViewScreen(Ljava/lang/String;Ljava/util/Map;Lab/c;Lo0/p;Lc0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isLoading$delegate:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/views/components/WebViewScreenKt$WebViewScreen$2$1$1$1$1;->$isLoading$delegate:Lc0/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ldev/animeplay/app/views/components/WebViewScreenKt$WebViewScreen$2$1$1$1$1;->$isLoading$delegate:Lc0/a0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Ldev/animeplay/app/views/components/WebViewScreenKt;->access$WebViewScreen$lambda$4(Lc0/a0;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p2, "javascript:Android.resize(Math.max( document.body.scrollHeight, document.body.offsetHeight, document.documentElement.clientHeight, document.documentElement.scrollHeight, document.documentElement.offsetHeight ))"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
