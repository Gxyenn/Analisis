.class public final Lcom/onesignal/user/internal/f$a;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/f;->onModelUpdated(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $newUserState:Lea/c;


# direct methods
.method public constructor <init>(Lea/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/f$a;->$newUserState:Lea/c;

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
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/f$a;->invoke(Lea/a;)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final invoke(Lea/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lea/b;

    iget-object v1, p0, Lcom/onesignal/user/internal/f$a;->$newUserState:Lea/c;

    invoke-direct {v0, v1}, Lea/b;-><init>(Lea/c;)V

    invoke-interface {p1}, Lea/a;->a()V

    return-void
.end method
