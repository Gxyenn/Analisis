.class public abstract Lcom/onesignal/user/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lfa/e;


# instance fields
.field private final model:Lda/d;


# direct methods
.method public constructor <init>(Lda/d;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/user/internal/d;->model:Lda/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/d;->INSTANCE:Lcom/onesignal/common/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/user/internal/d;->model:Lda/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/common/d;->isLocalId(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/onesignal/user/internal/d;->model:Lda/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/i;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final getModel()Lda/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/d;->model:Lda/d;

    .line 2
    .line 3
    return-object v0
.end method
