.class public final synthetic Lcom/onesignal/inAppMessages/internal/display/impl/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/onesignal/inAppMessages/internal/display/impl/m;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->a:Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->a:Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->a(Lcom/onesignal/inAppMessages/internal/display/impl/m;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
