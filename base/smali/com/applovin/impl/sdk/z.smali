.class public final synthetic Lcom/applovin/impl/sdk/z;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/applovin/impl/sdk/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/z;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/applovin/impl/sdk/z;->b:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/applovin/impl/sdk/z;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/v1;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/z;->b:Z

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/applovin/impl/sdk/z;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/v1;->I(Lcom/applovin/impl/v1;ZJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/sdk/r;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/z;->b:Z

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/applovin/impl/sdk/z;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/r;->c(Lcom/applovin/impl/sdk/r;ZJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
