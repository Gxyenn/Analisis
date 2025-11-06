.class public final synthetic Ldev/animeplay/app/views/components/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/views/components/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/components/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzb/w;

    .line 7
    .line 8
    invoke-direct {v0}, Lzb/w;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    sget-object v0, Lga/i;->a:Lga/h;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-static {}, Ldev/animeplay/app/views/components/StaticDialogKt;->a()LLa/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-static {}, Ldev/animeplay/app/views/components/StaticDialogKt;->b()LLa/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-static {}, Ldev/animeplay/app/views/components/StaticDialogKt;->d()LLa/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_5
    invoke-static {}, Ldev/animeplay/app/views/components/StaticDialogKt;->f()LLa/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_6
    invoke-static {}, Ldev/animeplay/app/views/components/StaticDialogKt;->h()LLa/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_7
    sget-object v0, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->reduqeticNeqieAfruxuz()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LLa/o;->a:LLa/o;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_8
    invoke-static {}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->d()LLa/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_9
    invoke-static {}, Ldev/animeplay/app/views/components/CardWithAnimatedBorderKt;->c()LLa/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_a
    sget-object v0, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->zashowitGalogra()V

    .line 69
    .line 70
    .line 71
    sget-object v0, LLa/o;->a:LLa/o;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
