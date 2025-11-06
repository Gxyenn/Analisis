.class public final synthetic Ldev/animeplay/app/viewmodels/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/HomeViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/viewmodels/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/h;->b:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/h;->b:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getBannerUrl()Lc0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz;->Companion:Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getBannerUrl()Lc0/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz$Companion;->whosaqiYeertheaHinoreaug(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 43
    .line 44
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/h;->b:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getSelectedAnimeType()Lc0/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->rkaveruscZigexineta(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LLa/o;->a:LLa/o;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/h;->b:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 63
    .line 64
    invoke-static {v0}, Ldev/animeplay/app/views/HomeViewKt;->c(Ldev/animeplay/app/viewmodels/HomeViewModel;)LLa/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/h;->b:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 70
    .line 71
    invoke-static {v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->a(Ldev/animeplay/app/viewmodels/HomeViewModel;)LLa/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/h;->b:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 77
    .line 78
    invoke-static {v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->e(Ldev/animeplay/app/viewmodels/HomeViewModel;)LLa/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
