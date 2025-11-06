.class public final Lcom/onesignal/location/internal/controller/impl/d$e$b;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e$b;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo9/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/d$e$b;->invoke(Lo9/b;)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(Lo9/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$e$b;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    invoke-static {v0}, Lcom/onesignal/location/internal/controller/impl/d;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo9/b;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
