.class public final synthetic Ldev/animeplay/app/views/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ldev/animeplay/app/viewmodels/DownloadViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ldev/animeplay/app/viewmodels/DownloadViewModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/views/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/f;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/views/f;->c:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/f;->a:I

    .line 2
    .line 3
    check-cast p1, LG/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$1;

    .line 14
    .line 15
    iget-object v1, p0, Ldev/animeplay/app/views/f;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$3;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$3;-><init>(Lab/c;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$4;

    .line 27
    .line 28
    iget-object v4, p0, Ldev/animeplay/app/views/f;->c:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4}, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$4;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/DownloadViewModel;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lk0/c;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const v5, -0x25b7f321

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v4, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    check-cast p1, LG/k;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3, v1}, LG/k;->r(ILab/c;Lk0/c;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$1;

    .line 56
    .line 57
    iget-object v1, p0, Ldev/animeplay/app/views/f;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$3;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$3;-><init>(Lab/c;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$4;

    .line 69
    .line 70
    iget-object v4, p0, Ldev/animeplay/app/views/f;->c:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 71
    .line 72
    invoke-direct {v0, v1, v4}, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$4;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/DownloadViewModel;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lk0/c;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const v5, -0x25b7f321

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, v4, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    check-cast p1, LG/k;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3, v1}, LG/k;->r(ILab/c;Lk0/c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
