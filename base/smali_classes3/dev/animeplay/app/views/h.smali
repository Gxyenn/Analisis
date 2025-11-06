.class public final Ldev/animeplay/app/views/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/DownloadViewModel;

.field public final synthetic c:Ldev/animeplay/app/models/DownloadHistory;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/DownloadViewModel;Ldev/animeplay/app/models/DownloadHistory;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/views/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/h;->b:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/views/h;->c:Ldev/animeplay/app/models/DownloadHistory;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/views/h;->b:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getSelectedDownload()Lc0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ldev/animeplay/app/views/h;->c:Ldev/animeplay/app/models/DownloadHistory;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getShowDownloadDetailDialog()Lc0/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LLa/o;->a:LLa/o;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/views/h;->b:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 30
    .line 31
    iget-object v1, p0, Ldev/animeplay/app/views/h;->c:Ldev/animeplay/app/models/DownloadHistory;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->deleteDownload(Ldev/animeplay/app/models/DownloadHistory;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LLa/o;->a:LLa/o;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/views/h;->b:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getSelectedEpisode()Lc0/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Ldev/animeplay/app/views/h;->c:Ldev/animeplay/app/models/DownloadHistory;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getShowPlayOptionDialog()Lc0/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LLa/o;->a:LLa/o;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
