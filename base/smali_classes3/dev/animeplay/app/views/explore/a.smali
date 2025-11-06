.class public final synthetic Ldev/animeplay/app/views/explore/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/ExploreViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/views/explore/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/explore/a;->b:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/explore/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/views/explore/a;->b:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 7
    .line 8
    check-cast p1, LH/w;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ldev/animeplay/app/views/explore/GenreTabViewKt;->b(Ldev/animeplay/app/viewmodels/ExploreViewModel;LH/w;)LLa/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/views/explore/a;->b:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 16
    .line 17
    check-cast p1, LG/x;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ldev/animeplay/app/views/explore/ExploreTabViewKt;->b(Ldev/animeplay/app/viewmodels/ExploreViewModel;LG/x;)LLa/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
