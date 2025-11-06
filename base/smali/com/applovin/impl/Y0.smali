.class public final synthetic Lcom/applovin/impl/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/applovin/impl/Y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/Y0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/applovin/impl/Y0;->b:Z

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/Y0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/Y0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/Y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ll4/e;

    .line 11
    .line 12
    iget-object v0, v2, Ll4/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw2/t;

    .line 15
    .line 16
    sget-object v2, Lq2/w;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lw2/t;->a:Lw2/w;

    .line 19
    .line 20
    iget-boolean v2, v0, Lw2/w;->d0:Z

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v0, Lw2/w;->d0:Z

    .line 26
    .line 27
    iget-object v0, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 28
    .line 29
    new-instance v2, Lw2/r;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3, v1}, Lw2/r;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Tm;->e(ILq2/k;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v2, Lcom/applovin/impl/y3;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/applovin/impl/y3;->j(Lcom/applovin/impl/y3;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
