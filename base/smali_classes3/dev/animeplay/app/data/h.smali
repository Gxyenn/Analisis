.class public final synthetic Ldev/animeplay/app/data/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/data/IFavoriteDao_Impl;

.field public final synthetic c:Ldev/animeplay/app/models/Bookmark;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ldev/animeplay/app/models/Bookmark;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/data/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/data/h;->b:Ldev/animeplay/app/data/IFavoriteDao_Impl;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/data/h;->c:Ldev/animeplay/app/models/Bookmark;

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
    .locals 2

    .line 1
    iget v0, p0, Ldev/animeplay/app/data/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/data/h;->c:Ldev/animeplay/app/models/Bookmark;

    .line 7
    .line 8
    check-cast p1, LR3/a;

    .line 9
    .line 10
    iget-object v1, p0, Ldev/animeplay/app/data/h;->b:Ldev/animeplay/app/data/IFavoriteDao_Impl;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Ldev/animeplay/app/data/IFavoriteDao_Impl;->b(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ldev/animeplay/app/models/Bookmark;LR3/a;)LLa/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/data/h;->c:Ldev/animeplay/app/models/Bookmark;

    .line 18
    .line 19
    check-cast p1, LR3/a;

    .line 20
    .line 21
    iget-object v1, p0, Ldev/animeplay/app/data/h;->b:Ldev/animeplay/app/data/IFavoriteDao_Impl;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Ldev/animeplay/app/data/IFavoriteDao_Impl;->c(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ldev/animeplay/app/models/Bookmark;LR3/a;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
