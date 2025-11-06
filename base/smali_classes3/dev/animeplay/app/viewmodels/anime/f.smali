.class public final synthetic Ldev/animeplay/app/viewmodels/anime/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/viewmodels/anime/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/anime/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, Lzb/D;

    .line 9
    .line 10
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->g(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/lang/Throwable;Lzb/D;)LLa/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->c(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILjava/lang/String;)LLa/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
