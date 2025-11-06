.class public final Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$2;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/m;",
        "Lab/c;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $key:Lab/c;


# direct methods
.method public constructor <init>(Lab/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$2;->$key:Lab/c;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$2;->$items:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$2;->$key:Lab/c;

    iget-object v1, p0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$2;->$items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$2;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
