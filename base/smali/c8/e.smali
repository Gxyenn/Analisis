.class public final synthetic Lc8/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc8/s;
.implements Lq/a;
.implements Lcom/applovin/impl/h3$a;
.implements Ld1/G;
.implements Lh/b;
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
.implements Le3/g;
.implements LE7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc8/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;
    .locals 0

    .line 1
    check-cast p0, Landroid/content/pm/ApkChecksum;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lc8/r;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lc8/r;-><init>(Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/applovin/impl/j3;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc8/e;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/applovin/impl/v4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->u(Lcom/applovin/impl/v4;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->J(Lcom/applovin/impl/v4;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->D(Lcom/applovin/impl/v4;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->G(Lcom/applovin/impl/v4;)Lcom/applovin/impl/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->y(Lcom/applovin/impl/v4;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->u(Lcom/applovin/impl/v4;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->I(Lcom/applovin/impl/v4;)Lcom/applovin/impl/adview/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->H(Lcom/applovin/impl/v4;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-static {p1}, Lcom/applovin/impl/q2;->w(Lcom/applovin/impl/v4;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-static {p1}, Lcom/applovin/impl/q2;->v(Lcom/applovin/impl/v4;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-static {p1}, Lcom/applovin/impl/q2;->x(Lcom/applovin/impl/v4;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_b
    invoke-static {p1}, Lcom/applovin/impl/q2;->y(Lcom/applovin/impl/v4;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_c
    invoke-static {p1}, Lcom/applovin/impl/q2;->u(Lcom/applovin/impl/v4;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_d
    invoke-static {p1}, Lcom/applovin/impl/a3;->h(Lcom/applovin/impl/v4;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LY0/g;)Ld1/E;
    .locals 2

    .line 1
    new-instance v0, Ld1/E;

    .line 2
    .line 3
    sget-object v1, Ld1/q;->a:Ld1/F;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ld1/E;-><init>(LY0/g;Ld1/r;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ldev/animeplay/app/MainActivity;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LE7/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(IIIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldev/animeplay/app/MainActivity;->e(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
