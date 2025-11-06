.class public final synthetic Lcom/applovin/impl/K0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/r1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/K0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/K0;->b:Lcom/applovin/impl/r1;

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
    iget v0, p0, Lcom/applovin/impl/K0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/K0;->b:Lcom/applovin/impl/r1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/r1;->g(Lcom/applovin/impl/r1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/K0;->b:Lcom/applovin/impl/r1;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/r1;->j(Lcom/applovin/impl/r1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
