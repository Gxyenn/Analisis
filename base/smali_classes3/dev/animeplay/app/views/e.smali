.class public final synthetic Ldev/animeplay/app/views/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/DownloadViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/DownloadViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/views/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/e;->b:Ldev/animeplay/app/viewmodels/DownloadViewModel;

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
    iget v0, p0, Ldev/animeplay/app/views/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/views/e;->b:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getShowPlayOptionDialog()Lc0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/views/e;->b:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getSelectedEpisode()Lc0/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ldev/animeplay/app/models/DownloadHistory;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->playDownloadInOtherApp(Ldev/animeplay/app/models/DownloadHistory;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getShowPlayOptionDialog()Lc0/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/views/e;->b:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getSelectedEpisode()Lc0/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Ldev/animeplay/app/models/DownloadHistory;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->playDownload(Ldev/animeplay/app/models/DownloadHistory;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getShowPlayOptionDialog()Lc0/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/views/e;->b:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getShowPlayOptionDialog()Lc0/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
