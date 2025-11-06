.class public final synthetic Lcom/applovin/impl/U0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/adview/l;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/l;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/U0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/U0;->b:Lcom/applovin/impl/adview/l;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/applovin/impl/U0;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/U0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/U0;->b:Lcom/applovin/impl/adview/l;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/applovin/impl/U0;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/adview/l;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/U0;->b:Lcom/applovin/impl/adview/l;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/applovin/impl/U0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/w1;->d(Lcom/applovin/impl/adview/l;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
