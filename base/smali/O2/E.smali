.class public final synthetic LO2/E;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, LO2/E;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LO2/E;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LO2/E;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, LO2/E;->b:J

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
    .locals 7

    .line 1
    iget v0, p0, LO2/E;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LO2/E;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LO2/E;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LO2/E;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/applovin/impl/w4;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-static {v4, v3, v1, v2}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/w4;Ljava/lang/Thread;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Ll4/s;

    .line 21
    .line 22
    iget-object v0, v4, Ll4/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw2/t;

    .line 25
    .line 26
    sget-object v4, Lq2/w;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lw2/t;->a:Lw2/w;

    .line 29
    .line 30
    iget-object v4, v0, Lw2/w;->t:Lx2/e;

    .line 31
    .line 32
    invoke-virtual {v4}, Lx2/e;->k()Lx2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Le7/a;

    .line 37
    .line 38
    invoke-direct {v6, v5, v3, v1, v2}, Le7/a;-><init>(Lx2/a;Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    invoke-virtual {v4, v5, v1, v6}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lw2/w;->U:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 51
    .line 52
    new-instance v2, Lv0/a;

    .line 53
    .line 54
    const/16 v3, 0x16

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lv0/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Tm;->e(ILq2/k;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
