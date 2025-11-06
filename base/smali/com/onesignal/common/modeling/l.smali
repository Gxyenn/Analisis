.class public Lcom/onesignal/common/modeling/l;
.super Lcom/onesignal/common/modeling/k;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field private final _create:Lab/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/a;Ljava/lang/String;LR8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a;",
            "Ljava/lang/String;",
            "LR8/b;",
            ")V"
        }
    .end annotation

    const-string v0, "_create"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/onesignal/common/modeling/k;-><init>(Ljava/lang/String;LR8/b;)V

    .line 3
    iput-object p1, p0, Lcom/onesignal/common/modeling/l;->_create:Lab/a;

    .line 4
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/k;->load()V

    return-void
.end method

.method public synthetic constructor <init>(Lab/a;Ljava/lang/String;LR8/b;ILbb/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/common/modeling/l;-><init>(Lab/a;Ljava/lang/String;LR8/b;)V

    return-void
.end method


# virtual methods
.method public create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/onesignal/common/modeling/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/l;->_create:Lab/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/common/modeling/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/i;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
