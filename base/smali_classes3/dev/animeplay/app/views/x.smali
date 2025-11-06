.class public final synthetic Ldev/animeplay/app/views/x;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/views/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/x;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

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
    .locals 4

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/views/x;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->logout()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/views/x;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getScope()Llb/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ldev/animeplay/app/views/y;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Ldev/animeplay/app/views/y;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;LQa/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v3, v2, v0}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/views/x;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getShowDownloadDialog()Lc0/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/views/x;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getShowStreamingDialog()Lc0/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v0, p0, Ldev/animeplay/app/views/x;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getShowDownloadDialog()Lc0/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    iget-object v0, p0, Ldev/animeplay/app/views/x;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getShowStreamingDialog()Lc0/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
