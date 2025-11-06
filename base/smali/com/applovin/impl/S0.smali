.class public final synthetic Lcom/applovin/impl/S0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/v1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/S0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/S0;->b:Lcom/applovin/impl/v1;

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
    iget v0, p0, Lcom/applovin/impl/S0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/S0;->b:Lcom/applovin/impl/v1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/v1;->K(Lcom/applovin/impl/v1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/S0;->b:Lcom/applovin/impl/v1;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/v1;->J(Lcom/applovin/impl/v1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/S0;->b:Lcom/applovin/impl/v1;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/v1;->H(Lcom/applovin/impl/v1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/S0;->b:Lcom/applovin/impl/v1;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/v1;->L(Lcom/applovin/impl/v1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/S0;->b:Lcom/applovin/impl/v1;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/applovin/impl/v1;->M(Lcom/applovin/impl/v1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/S0;->b:Lcom/applovin/impl/v1;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/v1;->D(Lcom/applovin/impl/v1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/S0;->b:Lcom/applovin/impl/v1;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/impl/v1;->G(Lcom/applovin/impl/v1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
