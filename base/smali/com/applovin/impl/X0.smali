.class public final synthetic Lcom/applovin/impl/X0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y3;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y3;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/X0;->a:Lcom/applovin/impl/y3;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/X0;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/X0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/X0;->b:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/X0;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/X0;->a:Lcom/applovin/impl/y3;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/y3;->p(Lcom/applovin/impl/y3;FZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
