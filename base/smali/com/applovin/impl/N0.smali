.class public final synthetic Lcom/applovin/impl/N0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/s3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/N0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/N0;->b:Lcom/applovin/impl/s3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/N0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/N0;->b:Lcom/applovin/impl/s3;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/s3;->a(Lcom/applovin/impl/s3;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/N0;->b:Lcom/applovin/impl/s3;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/s3;->e(Lcom/applovin/impl/s3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/N0;->b:Lcom/applovin/impl/s3;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/s3;->c(Lcom/applovin/impl/s3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
