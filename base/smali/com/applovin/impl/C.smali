.class public final synthetic Lcom/applovin/impl/C;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5/s;Lb5/j;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/C;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/C;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/applovin/impl/C;->b:I

    iput-object p4, p0, Lcom/applovin/impl/C;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/C;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/C;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/C;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/applovin/impl/C;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/applovin/impl/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/C;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La5/s;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/C;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb5/j;

    .line 13
    .line 14
    iget v2, p0, Lcom/applovin/impl/C;->b:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/applovin/impl/C;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v4, v0, La5/s;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lj5/c;

    .line 23
    .line 24
    :try_start_0
    iget-object v5, v0, La5/s;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Li5/d;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v6, LF2/u;

    .line 32
    .line 33
    const/16 v7, 0x19

    .line 34
    .line 35
    invoke-direct {v6, v7, v5}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Li5/i;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Li5/i;->y(Lj5/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, La5/s;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/content/Context;

    .line 47
    .line 48
    const-string v6, "connectivity"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, La5/s;->c(Lb5/j;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v5, Lh5/d;

    .line 75
    .line 76
    invoke-direct {v5, v0, v1, v2}, Lh5/d;-><init>(La5/s;Lb5/j;I)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Li5/i;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Li5/i;->y(Lj5/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lj5/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    :try_start_1
    iget-object v0, v0, La5/s;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ld1/k;

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v1, v2, v4}, Ld1/k;->A(Lb5/j;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-void

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/C;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/applovin/impl/b0;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/applovin/impl/C;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/applovin/impl/C;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/hardware/Sensor;

    .line 115
    .line 116
    iget v3, p0, Lcom/applovin/impl/C;->b:I

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/b0;->b(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
